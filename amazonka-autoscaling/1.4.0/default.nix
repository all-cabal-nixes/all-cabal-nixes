{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.4.0";
  sha256 = "ead0e710801c76fb4568dfb80acafba61428a872760191d808d8ff3304e9dcd8";
  revision = "1";
  editedCabalFile = "0gpyq3q2mp5h3rardfayd93rdc0n7zgxkh5z8dl95lxzwz9b7dzi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
