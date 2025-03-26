{ mkDerivation, array, base, binary, bitmap, bytestring, cereal
, containers, lib, monad-state, stb-image, string-class, tagged
, zlib
}:
mkDerivation {
  pname = "bitmaps";
  version = "0.2.6.3";
  sha256 = "e086fceb434566e770aeff2a142a4b774a451c6ab343798de58eb6bafd5a6eb1";
  revision = "1";
  editedCabalFile = "1h21j5np4cnawda05fjl9k75z7ayqh0k6ndrr3l9ayrdxmflcaab";
  libraryHaskellDepends = [
    array base binary bitmap bytestring cereal containers monad-state
    stb-image string-class tagged zlib
  ];
  homepage = "https://github.com/bairyn/bitmaps";
  description = "Bitmap library";
  license = lib.licenses.bsd3;
}
