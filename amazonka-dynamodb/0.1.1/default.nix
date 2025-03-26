{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.1.1";
  sha256 = "e16ab55e0fc86c892418764e70747a820d30f790d816cf875310891598a74311";
  revision = "1";
  editedCabalFile = "1pcngqhjfd2pddhf21hwl7lr9by386fpi7iwkm1wrcswxf7hl8my";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
