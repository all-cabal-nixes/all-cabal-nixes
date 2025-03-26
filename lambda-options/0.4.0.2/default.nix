{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "lambda-options";
  version = "0.4.0.2";
  sha256 = "cff6cc90328b63e8be2a5620552ab167a26f257bcbeeabf067c7b5097ba7fbac";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/thomaseding/lambda-options";
  description = "A modern command-line parser for Haskell";
  license = "unknown";
}
