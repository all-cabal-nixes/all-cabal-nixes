{ mkDerivation, array, base, lib, SDL, Sprig }:
mkDerivation {
  pname = "SFont";
  version = "0.1.1";
  sha256 = "119070e8d6dc72c0195e68c05c5614d6a639abf5ab12b667a5e84e00b4dffe1c";
  libraryHaskellDepends = [ array base SDL Sprig ];
  homepage = "http://liamoc.net/static/SFont";
  description = "SFont SDL Bitmap Fonts";
  license = lib.licenses.bsd3;
}
