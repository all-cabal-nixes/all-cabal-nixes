{ mkDerivation, base, Cabal, composition-prelude, directory
, language-ats, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.1.0.1";
  sha256 = "6584f6f90825c413a7d2217baffebba5266ad3b472a5308cd73dcd71f9c52245";
  revision = "2";
  editedCabalFile = "075q1744drg17668j6gfn6wh5darfjgwgrjvbrmpm8qmsm2njgfs";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory language-ats mtl shake
    text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
