{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.1.0";
  sha256 = "9ad1713b162b87b775b4c3e4fbf39ed6df642ffe01fa1f66a72225666d61ab98";
  revision = "1";
  editedCabalFile = "08rvlpy1yp9frdcjk1fb6v8zjj3f772gb2zdw2i6ify82lzm3635";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
