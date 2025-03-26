{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.3.5";
  sha256 = "56068fc2720966da3042a6ec03049e9ad97ed1ee8ab047a870fbef135577601a";
  revision = "1";
  editedCabalFile = "1nby1mhcfhp2vs39pyz86w977k83805vmzyk7lq4v02yj4fna66x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
