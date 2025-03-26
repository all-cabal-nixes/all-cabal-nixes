{ mkDerivation, async, base, foldl, lib, mvc, transformers }:
mkDerivation {
  pname = "mvc-updates";
  version = "1.0.0";
  sha256 = "d43c4475fb7886a8d47aa1e3efafc83f1715a22daa5e4a9103dc203dfbcf83b0";
  libraryHaskellDepends = [ async base foldl mvc transformers ];
  description = "Concurrent and combinable updates";
  license = lib.licenses.bsd3;
}
