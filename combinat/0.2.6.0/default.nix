{ mkDerivation, array, base, containers, lib, random, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.6.0";
  sha256 = "f1543f2a8880cbb5c8c96692badfc3e09838f22d09cddde115539030a7cbc6e4";
  revision = "1";
  editedCabalFile = "1wcm7xq1iq71ishswagahidqmz8f8z2bibxwvli1wrsdiyfvjq10";
  libraryHaskellDepends = [
    array base containers random transformers
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
