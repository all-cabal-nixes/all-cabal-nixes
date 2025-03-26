{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.13.3.0";
  sha256 = "4ddaeccb593c1e0ee8a50cf0cbcad45eda6ac5a4a01ffd891df5071ff8fb5b59";
  revision = "1";
  editedCabalFile = "178w67d4d3mb015bhsfds73r4wk2q8bhjv36nhx4rvyzf24kck0y";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
