{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.0.7";
  sha256 = "91ab9dcd25c1caaa2ba33865f91bcdb4896c290c14cb70a63e0551a6950a1dfa";
  revision = "1";
  editedCabalFile = "15w5zws7pyilcllqbmq7sz04f229day2clcmbv82nxsz162k4jgy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
