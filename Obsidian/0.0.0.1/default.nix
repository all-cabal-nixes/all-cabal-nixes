{ mkDerivation, base, containers, lib, mtl, value-supply }:
mkDerivation {
  pname = "Obsidian";
  version = "0.0.0.1";
  sha256 = "b37a121a62ffd429a976e334f5968c5215ffba7ab1a331ed0315ebb5c93a1f50";
  libraryHaskellDepends = [ base containers mtl value-supply ];
  homepage = "https://github.com/svenssonjoel/Obsidian";
  description = "Embedded language for GPU Programming";
  license = lib.licenses.bsd3;
}
