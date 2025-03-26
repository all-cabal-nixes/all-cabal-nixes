{ mkDerivation, base, bytestring, lib, mtl, syb }:
mkDerivation {
  pname = "parsec";
  version = "3.1.0";
  sha256 = "962d39944bae18b0fea60961c77513f455f95c0f67ae4b10ab15484a27b6fb98";
  revision = "1";
  editedCabalFile = "1khw2v833r42hvs953yd72xjzvq1dwxirdm0lwmzbb7zv4csn2xq";
  libraryHaskellDepends = [ base bytestring mtl syb ];
  homepage = "http://www.cs.uu.nl/~daan/parsec.html";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
