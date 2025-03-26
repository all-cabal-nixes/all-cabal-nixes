{ mkDerivation, base, Cabal, directory, lib }:
mkDerivation {
  pname = "ghc-paths";
  version = "0.1.0.9";
  sha256 = "afa68fb86123004c37c1dc354286af2d87a9dcfb12ddcb80e8bd0cd55bc87945";
  revision = "4";
  editedCabalFile = "1fp0jyvi6prqsv0dxn010c7q4mmiwlcy1xk6ppd4d539adxxy67d";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base ];
  description = "Knowledge of GHC's installation directories";
  license = lib.licenses.bsd3;
}
