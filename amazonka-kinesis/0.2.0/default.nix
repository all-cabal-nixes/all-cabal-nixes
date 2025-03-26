{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.2.0";
  sha256 = "85e2b13abfc82d85d4d962ecd3fd0bd9e35984782fe3201dff994611ff55cd99";
  revision = "1";
  editedCabalFile = "00hzclpb72k1yzd500z486q5cdnwjgf92hzijiwfy36hx2xmg545";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
