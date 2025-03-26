{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.3.3";
  sha256 = "9a7236c6c32bec873bda208df14e9e1c1e90b3d1559c3a573b80f9130ad53342";
  revision = "1";
  editedCabalFile = "0rnl61mjbwzkfnk0ivsxzny2i5hm676hx81blcqyxxz5rb5aka3y";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
