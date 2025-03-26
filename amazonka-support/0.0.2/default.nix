{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.0.2";
  sha256 = "7e0e43af7e01885bc91767999e63dde75eac575dfec05e37e10b1c81b624b1d0";
  revision = "1";
  editedCabalFile = "04p0lzr686cwddsrxcy79v0pfsq4cyqy9syj76jq5f2y3m2l3797";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
