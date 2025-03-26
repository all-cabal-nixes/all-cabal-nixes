{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glue";
  version = "1.6.0";
  sha256 = "f2f2da46d44c96db434eacccc7af8be62ce4da3a9fae272a369ed33d13c501bc";
  revision = "1";
  editedCabalFile = "0ga3dg6sn83fx3x6wz5br7lwj1wvahz76f33p425h7vzlyg73mxk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glue SDK";
  license = lib.licenses.mpl20;
}
