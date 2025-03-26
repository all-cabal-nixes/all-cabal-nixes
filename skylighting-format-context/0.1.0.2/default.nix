{ mkDerivation, base, containers, lib, skylighting-core, text }:
mkDerivation {
  pname = "skylighting-format-context";
  version = "0.1.0.2";
  sha256 = "004213e13d89b692ea0912d7ffa6ee98c93146d1a7962a849ad7860697bc88bd";
  libraryHaskellDepends = [ base containers skylighting-core text ];
  homepage = "https://github.com/jgm/skylighting";
  description = "ConTeXt formatter for skylighting syntax highlighting library";
  license = lib.licenses.bsd3;
}
