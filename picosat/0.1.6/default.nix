{ mkDerivation, base, containers, lib, random, rdtsc, transformers
}:
mkDerivation {
  pname = "picosat";
  version = "0.1.6";
  sha256 = "af7ef54e9cf2a9932c1f6e77d327ece4bb0f53750deda66b560d4c9feb9acc8b";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base containers random rdtsc transformers ];
  homepage = "https://github.com/sdiehl/haskell-picosat";
  description = "Bindings to the PicoSAT solver";
  license = lib.licenses.mit;
}
