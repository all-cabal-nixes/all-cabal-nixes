{ mkDerivation, base, containers, deepseq, lib, parsec
, transformers, wl-pprint
}:
mkDerivation {
  pname = "ddc-base";
  version = "0.3.2.1";
  sha256 = "cf50a7b6d48899c8169328227a6cb05c1528c37939f8289ca004fe4ddf49cff9";
  libraryHaskellDepends = [
    base containers deepseq parsec transformers wl-pprint
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler common utilities";
  license = lib.licenses.mit;
}
