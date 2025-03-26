{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.0.4";
  sha256 = "7d29ce472df29feb34d34bfe5efe68f8815cef142c837e34b1cb829227da2b13";
  revision = "1";
  editedCabalFile = "0nwwxvv0li60macd4adiybfa5afdwhv1fdx9rklyp5h59ynrnxb8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
