{ mkDerivation, base, directory, lib, shake }:
mkDerivation {
  pname = "shake-ext";
  version = "3.1.0.2";
  sha256 = "29ae6652ffa0675e7b0d744b9e9dedbef58b585b5c8e019792ccc7a30596d012";
  libraryHaskellDepends = [ base directory shake ];
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
