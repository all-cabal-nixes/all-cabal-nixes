{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "0.2.3";
  sha256 = "e25ff7d66b68fc05fe7664533dac80ee8cbecb1f1a715e0f963ca28b33148008";
  revision = "1";
  editedCabalFile = "07hw305zll12yd5wd199x05mq4zzkhww4az0kqbd4iy2bz75xr5z";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
