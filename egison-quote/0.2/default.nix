{ mkDerivation, base, egison, lib, mtl, parsec, template-haskell }:
mkDerivation {
  pname = "egison-quote";
  version = "0.2";
  sha256 = "f3b9aa2463787bd8c60919c3717ef2d3593fa743e3b3a2ed11155d4af28eabe2";
  libraryHaskellDepends = [
    base egison mtl parsec template-haskell
  ];
  homepage = "https://github.com/xenophobia/Egison-Quote";
  description = "A quasi quotes for using Egison expression in Haskell code";
  license = lib.licenses.mit;
}
