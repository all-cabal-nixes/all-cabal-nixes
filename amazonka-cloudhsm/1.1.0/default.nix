{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.1.0";
  sha256 = "b9f6ad65225dfd1eb0560a2a71a52991560ef4e69654b0053f37414c22080875";
  revision = "1";
  editedCabalFile = "120bd9xp8zm3rrwhnfc0k45jw3apx21ssm1vzmlns4vn96rxjlm7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
