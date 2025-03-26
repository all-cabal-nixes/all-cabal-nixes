{ mkDerivation, base, egison, lib, mtl, parsec, template-haskell }:
mkDerivation {
  pname = "egison-quote";
  version = "0.1.0";
  sha256 = "d9e800cfa9d5d301f5899ad9f0c551b6060833ea7d2a9e67774146cc6bd9333a";
  libraryHaskellDepends = [
    base egison mtl parsec template-haskell
  ];
  homepage = "https://github.com/xenophobia/Egison-Quote";
  description = "A quasi quotes for using Egison expression in Haskell code";
  license = lib.licenses.mit;
}
