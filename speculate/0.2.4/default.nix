{ mkDerivation, base, cmdargs, containers, leancheck, lib }:
mkDerivation {
  pname = "speculate";
  version = "0.2.4";
  sha256 = "7cafbb4269289cadef7562059b3d6bbce09e933cc41369c68e7f991f8a7d1e14";
  libraryHaskellDepends = [ base cmdargs containers leancheck ];
  testHaskellDepends = [ base cmdargs containers leancheck ];
  benchmarkHaskellDepends = [ base cmdargs containers leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
