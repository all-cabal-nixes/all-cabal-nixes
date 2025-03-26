{ mkDerivation, base, Cabal, directory, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "cabal-file-th";
  version = "0.2.7";
  sha256 = "74369a273409ac079723b6203354e03e88d1d8515877b58d877b5934cf94e8de";
  libraryHaskellDepends = [
    base Cabal directory pretty template-haskell
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://github.com/nkpart/cabal-file-th";
  description = "Template Haskell expressions for reading fields from a project's cabal file";
  license = lib.licenses.bsd3;
}
