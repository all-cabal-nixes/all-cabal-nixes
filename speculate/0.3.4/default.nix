{ mkDerivation, base, cmdargs, containers, leancheck, lib }:
mkDerivation {
  pname = "speculate";
  version = "0.3.4";
  sha256 = "db36416d3b601380e05af18d7c4d675250788e66167212bb5fc2689e919a6681";
  libraryHaskellDepends = [ base cmdargs containers leancheck ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
