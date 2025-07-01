{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stats-monad";
  version = "0.1.0.1";
  sha256 = "ebef40c4f1d82046cf2ddf91386770745f00b8b895f54e7339155355cf6ae0b1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/shinghinho/stats-monad";
  description = "A discrete probability monad with statistics";
  license = lib.licenses.bsd3;
}
