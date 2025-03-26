{ mkDerivation, aeson, base, binary, bytestring, directory, hspec
, lib, QuickCheck
}:
mkDerivation {
  pname = "conf-json";
  version = "1.0";
  sha256 = "1cdd4a0927382303d4b78325f7ba07fa9bf7ec41c41c744d6d862c36880804e8";
  libraryHaskellDepends = [ aeson base bytestring directory ];
  testHaskellDepends = [
    aeson base binary bytestring directory hspec QuickCheck
  ];
  homepage = "https://github.com/ciez/conf-json";
  description = "read, parse json config";
  license = lib.licenses.publicDomain;
}
