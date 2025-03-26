{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.3.2";
  sha256 = "b11cfb87ae8d9697250efa8b8726d6a92c4747f5f27fbaaa84baaef298e6bd6e";
  revision = "1";
  editedCabalFile = "0hydihc2kbdvgnnsfr962b3m47wlha3bf65yldjc079py9l7nxlc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
