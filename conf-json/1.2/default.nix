{ mkDerivation, aeson, base, binary, bytestring, directory, hspec
, lib, QuickCheck
}:
mkDerivation {
  pname = "conf-json";
  version = "1.2";
  sha256 = "7a3980d310960a02134558a8283e7fbfa5a6f91462a0f23fe3331f15e80715c8";
  libraryHaskellDepends = [ aeson base bytestring directory ];
  testHaskellDepends = [
    aeson base binary bytestring directory hspec QuickCheck
  ];
  homepage = "https://github.com/ciez/conf-json";
  description = "read, parse json config";
  license = lib.licenses.publicDomain;
}
