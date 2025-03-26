{ mkDerivation, base-prelude, lib }:
mkDerivation {
  pname = "conversion";
  version = "1.2";
  sha256 = "d5f8b437aaa61bd414247a5a4f947eb6ee41929c1725b4874af30252fea022a9";
  libraryHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/conversion";
  description = "Universal converter between values of different types";
  license = lib.licenses.mit;
}
