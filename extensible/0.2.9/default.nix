{ mkDerivation, base, binary, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "extensible";
  version = "0.2.9";
  sha256 = "0fc89de9d739c40dc440393cb582283ed364cd5bf5c0a4c1763dda51ad5824e3";
  libraryHaskellDepends = [ base binary deepseq template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, lens-friendly data types";
  license = lib.licenses.bsd3;
}
