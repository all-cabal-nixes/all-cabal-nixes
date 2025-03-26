{ mkDerivation, base, cmdargs, containers, express, leancheck, lib
}:
mkDerivation {
  pname = "speculate";
  version = "0.4.4";
  sha256 = "4e974ad46f3309e59afc76dd0cd2f6789b1dbe335b704ac73a8daeab328abd6e";
  libraryHaskellDepends = [
    base cmdargs containers express leancheck
  ];
  testHaskellDepends = [ base express leancheck ];
  benchmarkHaskellDepends = [ base express leancheck ];
  homepage = "https://github.com/rudymatela/speculate#readme";
  description = "discovery of properties about Haskell functions";
  license = lib.licenses.bsd3;
}
