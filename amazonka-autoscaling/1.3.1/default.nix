{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.3.1";
  sha256 = "768cedcee8da9c6b4a57d4f40695a324e19d56f60cc62a6712b35cd5138f08d7";
  revision = "1";
  editedCabalFile = "13pibg6ykd3962g8ly18xs14q7kx2ibbjswqqmlgsg7n4q4y35s1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
