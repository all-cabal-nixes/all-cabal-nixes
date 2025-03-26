{ mkDerivation, base, lens, lib, taggy, taggy-lens, text }:
mkDerivation {
  pname = "sitemap";
  version = "0.1.1";
  sha256 = "04d0e3f77f99df76301049c4901971ecf6b3885ef2c2637854d1919778dac5da";
  libraryHaskellDepends = [ base lens taggy taggy-lens text ];
  homepage = "http://github.com/alpmestan/sitemap";
  description = "Sitemap parser";
  license = lib.licenses.bsd3;
}
