{ mkDerivation, base, lib }:
mkDerivation {
  pname = "engineering-units";
  version = "0.0.1";
  sha256 = "3de5c1edad2c793b6ea8a0e27c3bcb36ec7acde6a3d4d2e891abdb3fb6baf1ca";
  libraryHaskellDepends = [ base ];
  description = "A numeric type for managing and automating engineering units";
  license = lib.licenses.bsd3;
}
