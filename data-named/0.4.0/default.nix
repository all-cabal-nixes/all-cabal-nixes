{ mkDerivation, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "data-named";
  version = "0.4.0";
  sha256 = "697924cac41e754700d0de7a3d65a582d20ee3655297ad40ae8accd19fd354a2";
  libraryHaskellDepends = [ attoparsec base containers text ];
  homepage = "https://github.com/kawu/data-named";
  description = "Data types for named entities";
  license = lib.licenses.bsd3;
}
