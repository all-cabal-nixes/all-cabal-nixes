{ mkDerivation, array, base, directory, doctest, filepath, lens
, lib, regex-base, regex-posix, template-haskell
}:
mkDerivation {
  pname = "lens-regex";
  version = "0.1.0";
  sha256 = "4954b3ae395661e916c536bfe837c42a1cd8223ea81ffd86b1fdd9b6abfc5142";
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
