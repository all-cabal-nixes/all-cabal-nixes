{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.3.3.1";
  sha256 = "f7295b707efc5b2df6936df227021b10dd13b79537038073897b919b0df10e8e";
  revision = "1";
  editedCabalFile = "1nyns2v3bwv2fl582kxl0fjjs8s83n3d3y6hiwlx9zf3h610gl3p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
