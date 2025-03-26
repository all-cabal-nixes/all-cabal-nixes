{ mkDerivation, base, lib }:
mkDerivation {
  pname = "neither-data";
  version = "0.2.0.0";
  sha256 = "9b9228c70354b48ec93d9f29419188ec82b21bd148206e0953fa6b834c8ef323";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/neither-data";
  description = "The Neither datatype";
  license = lib.licenses.mit;
}
