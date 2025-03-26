{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.0.6";
  sha256 = "c191b6ecd9fe46e825f31973d0eef98c6a41869458c4a0d1babb57f53833e4f9";
  revision = "1";
  editedCabalFile = "0vz6g320bdm0n559cly75pr89izsdz40rrgp7wxcf79y9azwn9q6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
