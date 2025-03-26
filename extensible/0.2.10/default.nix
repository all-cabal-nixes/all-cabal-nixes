{ mkDerivation, base, binary, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "extensible";
  version = "0.2.10";
  sha256 = "4c37416aeb8c70c0ba3ab4b4e33933c6faa8575b20fe921843ece200747c95ce";
  libraryHaskellDepends = [ base binary deepseq template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, lens-friendly data types";
  license = lib.licenses.bsd3;
}
