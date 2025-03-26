{ mkDerivation, base, base-unicode-symbols, dlist, lib }:
mkDerivation {
  pname = "dstring";
  version = "0.4";
  sha256 = "25a305ed8cd4b4f4ef64cd890a10c31c890cabd42a9af7a29bc224453585b807";
  libraryHaskellDepends = [ base base-unicode-symbols dlist ];
  description = "Difference strings";
  license = lib.licenses.bsd3;
}
