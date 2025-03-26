{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.3.3";
  sha256 = "cd31d08410850ef5faa1dbc0dad1f20a75191e542ebd366107fd7df4172f95a1";
  revision = "1";
  editedCabalFile = "1cw6cypp3z2bg27f95kn0xryxy318lpnd9av7c8ivxhgsv5dy2lc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
