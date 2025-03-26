{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "pipes";
  version = "3.0.0";
  sha256 = "ed1b7f9a6339441fb6bf7071a2cd14d19659077d908a098523015e2f56826910";
  revision = "1";
  editedCabalFile = "1wx585i6phj4wlcchf4afjax6m7dly4g2d5fq9gzfa3d9gshg15d";
  libraryHaskellDepends = [ base transformers ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
