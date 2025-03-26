{ mkDerivation, base, containers, lib, random, transformers
, utility-ht
}:
mkDerivation {
  pname = "probability";
  version = "0.2.5.1";
  sha256 = "d3e67c8b32dda838c455ddd532a668bc464cfe1d49dc74f4502175614af7ed2d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Probabilistic_Functional_Programming";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
