{ mkDerivation, base, cmdargs, containers, leancheck, lib }:
mkDerivation {
  pname = "speculate";
  version = "0.2.2";
  sha256 = "791269d91550f60ec3eedadb06e26e5c73379bf0e2da2bef01ea1bec56f713bf";
  libraryHaskellDepends = [ base cmdargs containers leancheck ];
  testHaskellDepends = [ base cmdargs containers leancheck ];
  benchmarkHaskellDepends = [ base cmdargs containers leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
