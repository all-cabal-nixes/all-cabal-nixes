{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.3.0";
  sha256 = "59eb2b4b696b3ace313ffff5b1f3317db90b2e846918637a604a03d11726a164";
  revision = "1";
  editedCabalFile = "143izgbyc3awnk62c8mgk3yfhza6z3svi87mgl5wn9mqvvzq1wkk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
