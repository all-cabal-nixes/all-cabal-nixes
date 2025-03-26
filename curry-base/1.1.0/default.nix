{ mkDerivation, base, Cabal, containers, directory, extra, filepath
, lib, mtl, parsec, pretty, time, transformers
}:
mkDerivation {
  pname = "curry-base";
  version = "1.1.0";
  sha256 = "0f677594bdd8280bcaf2a4d0773488d448c343df914b0a3d8337c7d3ab60aac3";
  libraryHaskellDepends = [
    base containers directory extra filepath mtl parsec pretty time
    transformers
  ];
  testHaskellDepends = [ base Cabal filepath mtl ];
  homepage = "http://curry-language.org";
  description = "Functions for manipulating Curry programs";
  license = lib.licenses.bsd3;
}
