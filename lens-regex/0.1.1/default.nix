{ mkDerivation, array, base, directory, doctest, filepath, lens
, lib, regex-base, regex-posix, template-haskell
}:
mkDerivation {
  pname = "lens-regex";
  version = "0.1.1";
  sha256 = "0d946baa2be86452fe0a2185575e1d00752a075c92c48acdb3ed7833cd1ec730";
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
