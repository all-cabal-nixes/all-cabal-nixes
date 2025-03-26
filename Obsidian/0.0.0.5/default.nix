{ mkDerivation, base, containers, lib, mtl, value-supply }:
mkDerivation {
  pname = "Obsidian";
  version = "0.0.0.5";
  sha256 = "10f4bfc2849754d7fa92b9a12fe1ddc775b954c0fe9d89aeecfce179f0233832";
  libraryHaskellDepends = [ base containers mtl value-supply ];
  homepage = "https://github.com/svenssonjoel/Obsidian";
  description = "Embedded language for GPU Programming";
  license = lib.licenses.bsd3;
}
