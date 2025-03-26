{ mkDerivation, base, containers, lib, random, rdtsc, transformers
}:
mkDerivation {
  pname = "picosat";
  version = "0.1.4";
  sha256 = "5a6d9fae04a77a95a8c92ec6dd76302010b726d8c934dc8d8bbabc82851e9039";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base containers random rdtsc transformers ];
  homepage = "https://github.com/sdiehl/haskell-picosat";
  description = "Bindings to the PicoSAT solver";
  license = lib.licenses.mit;
}
