{ mkDerivation, array, base, deepseq, lib }:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.1.4";
  sha256 = "df864562de0460106397b44f1de8f5b233ab4ec47bb45f7a73308b8f4af7e77e";
  revision = "1";
  editedCabalFile = "0019v84h4gc9xh8iwgwirn5mm8b70idn5s05fl3j1sil2582d3a7";
  libraryHaskellDepends = [ array base deepseq ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
