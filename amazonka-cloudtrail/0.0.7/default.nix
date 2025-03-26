{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "0.0.7";
  sha256 = "87d9cfdcd1f62e82bafdd53cbd3f5de21ec1c83c8639872fecfe8b47e8647a92";
  revision = "1";
  editedCabalFile = "1cws3zsz0vd528v870hr5l82lgx75431117agfzmiz3c1zd2w9df";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
