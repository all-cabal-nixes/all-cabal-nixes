{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.2.0";
  sha256 = "3b3600a880f33b7b879351440149975c080971498937f10c148f421bf213dc57";
  revision = "1";
  editedCabalFile = "10j2k5sky7ji4bsihv9sg3i63khbgbjbn2z84zm9xik8y0rs8s1s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
