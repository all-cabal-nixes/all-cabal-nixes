{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.3.4";
  sha256 = "78d42a26fd9a1d275d43a5d9598f2b6ce563a6fa37fcb5ed125e19d9750af82d";
  revision = "1";
  editedCabalFile = "1hldzpay302b3qrc84cd4fjaqqbjzm5akjcx79sva6w4jqbm8m8d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
