{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.2.0";
  sha256 = "79e312d8bddb9e691f7da07c39aef2f8fa96ec7da3a9756f0ec3b215c95ed6a1";
  revision = "1";
  editedCabalFile = "06gvk8wygmy6alxvhgbvnn9rib03w8xc38p55ksyp6jlv1yp2gf6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
