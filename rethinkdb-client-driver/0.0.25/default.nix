{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hashable, hspec, hspec-smallcheck, lib, mtl, network
, old-locale, scientific, smallcheck, stm, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.25";
  sha256 = "0f9dc156cd61b866b847b1b1a60a2345b4b5556b8b75a9e8499b0514e7f98996";
  revision = "5";
  editedCabalFile = "051fgkx8zdlbpnsgvqm4jqk9a21xszz9sdhcmchx6h4ilyn7byjy";
  libraryHaskellDepends = [
    aeson base binary bytestring containers hashable mtl network
    old-locale scientific stm template-haskell text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    base hspec hspec-smallcheck smallcheck text time
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion text time unordered-containers vector
  ];
  homepage = "https://github.com/wereHamster/rethinkdb-client-driver";
  description = "Client driver for RethinkDB";
  license = lib.licenses.mit;
}
