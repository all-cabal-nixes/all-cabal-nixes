{ mkDerivation, base, lib, mtl, parsec, template-haskell }:
mkDerivation {
  pname = "show-please";
  version = "0.3";
  sha256 = "1abd203bf8f0ac863f38f1be813594e0ab30ad5b79aa31730926586c40db642e";
  libraryHaskellDepends = [ base mtl parsec template-haskell ];
  homepage = "https://github.com/ddssff/show-please";
  description = "A wrapper type V with improved Show instances";
  license = lib.licenses.bsd3;
}
