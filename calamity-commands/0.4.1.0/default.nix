{ mkDerivation, base, lib, megaparsec, optics, polysemy
, polysemy-plugin, text, text-show, unordered-containers
}:
mkDerivation {
  pname = "calamity-commands";
  version = "0.4.1.0";
  sha256 = "e69129faf8d5bfcf5785383bf891b546042bb41d82699ba4d229ddd0c0fcb0f2";
  libraryHaskellDepends = [
    base megaparsec optics polysemy polysemy-plugin text text-show
    unordered-containers
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for declaring, parsing, and invoking text-input based commands";
  license = lib.licenses.mit;
}
