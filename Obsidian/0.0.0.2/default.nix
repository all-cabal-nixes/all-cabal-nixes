{ mkDerivation, base, containers, lib, mtl, value-supply }:
mkDerivation {
  pname = "Obsidian";
  version = "0.0.0.2";
  sha256 = "ffc209c22dc1951d39ccc0ee3ce7c2e21c07b619fa21d20d9fbca0e8e68f3cc5";
  libraryHaskellDepends = [ base containers mtl value-supply ];
  homepage = "https://github.com/svenssonjoel/Obsidian";
  description = "Embedded language for GPU Programming";
  license = lib.licenses.bsd3;
}
