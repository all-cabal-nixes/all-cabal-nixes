{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.5.1.2";
  sha256 = "2cb0585e8223f1bee92d4916e25947b6fb2c4e663651e3302e16d34651c83ab4";
  revision = "1";
  editedCabalFile = "0fwin2yhl12gvdl4psmsb57vrgb788z95jgnj9nylsrbxkjlwbzv";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "http://darcs.serpentine.com/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
