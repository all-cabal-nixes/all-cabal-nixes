{ mkDerivation, array, base, directory, doctest, filepath, lens
, lib, regex-base, regex-posix, template-haskell
}:
mkDerivation {
  pname = "lens-regex";
  version = "0.1.3";
  sha256 = "e4d76137b0ce41a799c35cf603608f946d4ede63346e330878434e6dc86cef87";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base lens regex-base template-haskell
  ];
  testHaskellDepends = [
    base directory doctest filepath regex-posix
  ];
  homepage = "https://github.com/himura/lens-regex";
  description = "Lens powered regular expression";
  license = lib.licenses.bsd3;
}
