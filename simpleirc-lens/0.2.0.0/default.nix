{ mkDerivation, base, bytestring, lib, simpleirc }:
mkDerivation {
  pname = "simpleirc-lens";
  version = "0.2.0.0";
  sha256 = "7c09809b424c5cbee69d38d516d88eb21dcfb11ae31a06c2673a284f87a5bfb2";
  libraryHaskellDepends = [ base bytestring simpleirc ];
  homepage = "https://github.com/relrod/simpleirc-lens";
  description = "Lenses for simpleirc types";
  license = lib.licenses.bsd2;
}
