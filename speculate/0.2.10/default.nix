{ mkDerivation, base, cmdargs, containers, leancheck, lib }:
mkDerivation {
  pname = "speculate";
  version = "0.2.10";
  sha256 = "49af0527d684bedcfdc3f99387882b8f84199a9599a468a84aea675ab9be4eb0";
  libraryHaskellDepends = [ base cmdargs containers leancheck ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
