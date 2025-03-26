{ mkDerivation, base, Cabal, directory, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "cabal-file-th";
  version = "0.2.6";
  sha256 = "dc06f84889253b1d5e6d2859906283adc823f775091cee3155c0eabafa49554d";
  libraryHaskellDepends = [
    base Cabal directory pretty template-haskell
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://github.com/nkpart/cabal-file-th";
  description = "Template Haskell expressions for reading fields from a project's cabal file";
  license = lib.licenses.bsd3;
}
