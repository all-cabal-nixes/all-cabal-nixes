{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.3.0";
  sha256 = "658305fdd8ae3c310b75fdd7ec79706e92327c67ae6880dceb242e0ea6a2b773";
  revision = "1";
  editedCabalFile = "1rn3kbv5a5mzvjr75fnxa6s4grqi46pj10xirzrjdc6qp4mrx28w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
