{ mkDerivation, base, lens, lib, taggy, taggy-lens, text }:
mkDerivation {
  pname = "sitemap";
  version = "0.1.2";
  sha256 = "6d05b3460b11642ddc4a901d9d5ddadc63af47777bfa60f8c3faab6938104b5a";
  libraryHaskellDepends = [ base lens taggy taggy-lens text ];
  homepage = "http://github.com/alpmestan/sitemap";
  description = "Sitemap parser";
  license = lib.licenses.bsd3;
}
