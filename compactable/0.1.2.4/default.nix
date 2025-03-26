{ mkDerivation, base, containers, lib, transformers, vector }:
mkDerivation {
  pname = "compactable";
  version = "0.1.2.4";
  sha256 = "99bcb081b5e352ad4dc531571df89bdf6f8c6616cff40fe4f0129dcc97b49e8e";
  libraryHaskellDepends = [ base containers transformers vector ];
  description = "A typeclass for structures which can be catMaybed, filtered, and partitioned";
  license = lib.licenses.bsd3;
}
