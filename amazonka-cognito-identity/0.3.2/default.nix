{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.3.2";
  sha256 = "2c79ee80d163e14ed20fbcaf301fcebe3eb42c9d92e09361345f463949059224";
  revision = "1";
  editedCabalFile = "0xm2xy0rlrsbr11smziqjrhic9malq1f3fgjd5lphqmdqk4hd794";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
