{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.0.1";
  sha256 = "e1f289ca504d4220d1a28f055ba01cbf2e87ce42ce3ff6525a6dc1f4adaa6b96";
  revision = "1";
  editedCabalFile = "1xhsdlvf5snx24rv8sccx3xxf0vrxapmpa4hyprc82rydhd0h058";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
