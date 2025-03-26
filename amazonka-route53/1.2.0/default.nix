{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.2.0";
  sha256 = "86ec266c0a85f808f2d6a2ba7ddd1e68e58f57e08e0bed364acb924ac0699fcc";
  revision = "1";
  editedCabalFile = "073myhmj4pfv5xllzqvajivl2kyxnjcbrkfc15hnyfvziaxgc4z4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
