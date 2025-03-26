{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.3.0";
  sha256 = "86ba866f2afb5a462b0d61da9692744bbe43fe066094cae8507801aaea0560d9";
  revision = "1";
  editedCabalFile = "07arc4nhgqn6wm4djngniw9kx5s14przjc72cbfrvcnslckkxz0x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
