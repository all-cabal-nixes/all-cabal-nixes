{ mkDerivation, base, containers, lens, lib, pandoc-types }:
mkDerivation {
  pname = "pandoc-lens";
  version = "0.4.1";
  sha256 = "bd319f64abf3ebaac915e20135aadb06ab1f77ab562f7bac87580ceda37fc12d";
  libraryHaskellDepends = [ base containers lens pandoc-types ];
  homepage = "http://github.com/bgamari/pandoc-lens";
  description = "Lenses for Pandoc documents";
  license = lib.licenses.bsd3;
}
