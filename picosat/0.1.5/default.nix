{ mkDerivation, base, containers, lib, random, rdtsc, transformers
}:
mkDerivation {
  pname = "picosat";
  version = "0.1.5";
  sha256 = "de480988ea0f2c599fc0c844667b56834656d112e1a0b53b4068794a43fb8671";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [ base containers random rdtsc transformers ];
  homepage = "https://github.com/sdiehl/haskell-picosat";
  description = "Bindings to the PicoSAT solver";
  license = lib.licenses.mit;
}
