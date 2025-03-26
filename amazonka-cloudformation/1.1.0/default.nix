{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.1.0";
  sha256 = "70d06d56987589915ac6011badf3c1f5d336814f99c09cd99424f3af312b9bf2";
  revision = "1";
  editedCabalFile = "0a36ln914mnwn5wqv881ccnxgaxps9b9x66m2baa30jsbzhfznga";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
