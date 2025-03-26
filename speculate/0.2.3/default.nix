{ mkDerivation, base, cmdargs, containers, leancheck, lib }:
mkDerivation {
  pname = "speculate";
  version = "0.2.3";
  sha256 = "d7db98c9cf05b393469f843535e3255d6f16ab3cc82244ccdb77c25a36e9a127";
  libraryHaskellDepends = [ base cmdargs containers leancheck ];
  testHaskellDepends = [ base cmdargs containers leancheck ];
  benchmarkHaskellDepends = [ base cmdargs containers leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
