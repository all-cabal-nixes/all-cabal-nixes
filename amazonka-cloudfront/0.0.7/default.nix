{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.0.7";
  sha256 = "7b2061796856512c3426fe9d2c6fdbb050aca0fd23ad7b3471257a9e0f553014";
  revision = "1";
  editedCabalFile = "120llgaczq02qxcl21jgi7qh3508cl2jj9whw70giihnzfcvfw4v";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
