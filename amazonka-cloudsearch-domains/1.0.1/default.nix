{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.0.1";
  sha256 = "b2dd61ab239b00e884be45b305f5587ec66dbe031c4d65f93d00f297eb4400c5";
  revision = "1";
  editedCabalFile = "0zsxx213wgywpjk2bsjbn3vc82m6jqf7j34hhrmbh07rfh6h2442";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
