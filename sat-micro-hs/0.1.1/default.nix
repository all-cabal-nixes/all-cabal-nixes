{ mkDerivation, base, containers, haskell98, lib, mtl, parse-dimacs
, pretty
}:
mkDerivation {
  pname = "sat-micro-hs";
  version = "0.1.1";
  sha256 = "842d181af744d36785481fd63e0f63c07ad77cbab2e7f10a0d17e6e4276309f0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 mtl parse-dimacs pretty
  ];
  description = "A minimal SAT solver";
  license = "LGPL";
  mainProgram = "sat-micro";
}
