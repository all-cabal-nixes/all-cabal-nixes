{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.5.0";
  sha256 = "ea2d75877be42efa9330c2e9501c3daf3ec6594ddbf6d54ab7f73067d3447678";
  revision = "1";
  editedCabalFile = "1bds57klaap0496vcgin9njxbliva9miyhdwldn52ibwhv8zxnwv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = lib.licenses.mpl20;
}
