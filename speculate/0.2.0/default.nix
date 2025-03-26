{ mkDerivation, base, cmdargs, containers, leancheck, lib }:
mkDerivation {
  pname = "speculate";
  version = "0.2.0";
  sha256 = "8cba84ec4c1d39fc4baba594a77b4e3c582259648fb61495caa34cddf111c94a";
  libraryHaskellDepends = [ base cmdargs containers leancheck ];
  testHaskellDepends = [ base cmdargs containers leancheck ];
  benchmarkHaskellDepends = [ base cmdargs containers leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
