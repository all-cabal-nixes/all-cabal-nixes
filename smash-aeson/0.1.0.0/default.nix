{ mkDerivation, aeson, base, lib, smash, unordered-containers }:
mkDerivation {
  pname = "smash-aeson";
  version = "0.1.0.0";
  sha256 = "1ae71446f23691e2af33bdaa56a6b72d6e9dbfeb3572df3ee1aae3eb87feaa6e";
  revision = "1";
  editedCabalFile = "1y0k6gz9qlr98f543607zkx6a97fnzh3zrbi2b59rlljp0rjvdw8";
  libraryHaskellDepends = [ aeson base smash unordered-containers ];
  homepage = "https://github.com/emilypi/smash";
  description = "Aeson support for the smash library";
  license = lib.licenses.bsd3;
}
