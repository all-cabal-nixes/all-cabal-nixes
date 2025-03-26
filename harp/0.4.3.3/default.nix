{ mkDerivation, base, lib }:
mkDerivation {
  pname = "harp";
  version = "0.4.3.3";
  sha256 = "a26607eaba8f67e5895acd75407886059b0b1d814513b78bf1dbc758fdd87599";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/seereason/harp";
  description = "HaRP allows pattern-matching with regular expressions";
  license = lib.licenses.bsd3;
}
