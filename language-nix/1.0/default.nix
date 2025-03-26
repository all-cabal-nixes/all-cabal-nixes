{ mkDerivation, base, containers, doctest, hspec, HUnit, lib, mtl
, parsec, QuickCheck, transformers
}:
mkDerivation {
  pname = "language-nix";
  version = "1.0";
  sha256 = "6088471a2b9b270404b7e5f8dcd47f6cdf2fe0be459c7bc36c2b1caef95af6b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl parsec QuickCheck transformers
  ];
  executableHaskellDepends = [
    base containers mtl parsec QuickCheck transformers
  ];
  testHaskellDepends = [
    base containers doctest hspec HUnit mtl parsec QuickCheck
    transformers
  ];
  homepage = "https://github.com/peti/language-nix";
  description = "Haskell AST and Parsers for the Nix language";
  license = lib.licenses.bsd3;
}
