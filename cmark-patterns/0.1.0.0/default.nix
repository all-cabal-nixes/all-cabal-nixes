{ mkDerivation, base, cmark, lib }:
mkDerivation {
  pname = "cmark-patterns";
  version = "0.1.0.0";
  sha256 = "2e6438609844e9c9e0c4b85307fa5593a747b6eb859b8f4f5f374c0518a3ed96";
  libraryHaskellDepends = [ base cmark ];
  homepage = "http://github.com/aelve/cmark-patterns";
  description = "Pattern synonyms for cmark";
  license = lib.licenses.bsd3;
}
