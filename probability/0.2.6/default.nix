{ mkDerivation, base, containers, lib, random, transformers
, utility-ht
}:
mkDerivation {
  pname = "probability";
  version = "0.2.6";
  sha256 = "5fa7a5a9ccebea6f7a55abed5c488a0a56e84b69aa9c35d75d1ba625937d1f8b";
  revision = "1";
  editedCabalFile = "02syay6fwydspqkv3r17lmgmqzzg98l3rwgbf4r9saw3cnwipqxp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Probabilistic_Functional_Programming";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
