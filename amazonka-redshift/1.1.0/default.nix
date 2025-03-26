{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.1.0";
  sha256 = "688e017fd663b915a80d37954bd3b48deccc5d9e90b18770ff91af46ddd9c01b";
  revision = "1";
  editedCabalFile = "06hx3k2bad08csl3zm65718n03papkp89kpnkxv3082bfafqa3l7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
