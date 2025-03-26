{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "shell-monad";
  version = "0.0.2";
  sha256 = "1bd729a78ee7be7bd5285feec2a990edf9518a87a6193de7a8e17733cc2cee08";
  revision = "1";
  editedCabalFile = "1xl3fyzzdll7rkxs1bkxj749hi12akwr16xh2ncamzdmdk51sarj";
  libraryHaskellDepends = [ base containers text ];
  description = "shell monad";
  license = lib.licenses.bsd3;
}
