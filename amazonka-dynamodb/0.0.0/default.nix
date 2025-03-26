{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.0.0";
  sha256 = "a04ad0a2435c507124553cce4dbb92bcad39c48c92449e1a7e2e50fb3dacec3a";
  revision = "2";
  editedCabalFile = "104fdzi7y66fyycw61jjah3zh5x20155q8h5wig3d1r1hnqv76jn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
