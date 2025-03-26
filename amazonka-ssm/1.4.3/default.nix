{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.4.3";
  sha256 = "260a3e4178f48f4df2bb2574809ac7c81c7208fa9d77225c6101844bb21c38c1";
  revision = "1";
  editedCabalFile = "0gbiyhl2vcqnpxa796hfnjjh0hjnsn44czkpc76xqag5j2p1y9gl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
