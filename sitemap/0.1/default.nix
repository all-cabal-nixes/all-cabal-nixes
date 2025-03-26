{ mkDerivation, base, lens, lib, taggy, taggy-lens, text }:
mkDerivation {
  pname = "sitemap";
  version = "0.1";
  sha256 = "1017f29f247943e1b873f5ffc421b787c06dbd363447ff394cd2940ad2de4146";
  libraryHaskellDepends = [ base lens taggy taggy-lens text ];
  description = "Sitemap parser";
  license = lib.licenses.bsd3;
}
