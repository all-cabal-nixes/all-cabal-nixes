{ mkDerivation, base, generic-lens, lens, lib, megaparsec, polysemy
, polysemy-plugin, text, text-show, unordered-containers
}:
mkDerivation {
  pname = "calamity-commands";
  version = "0.1.1.0";
  sha256 = "62fa6b6e4579ee2eeef603929bef7f16aedbf91eb1c408a925f9b8043bbba06b";
  libraryHaskellDepends = [
    base generic-lens lens megaparsec polysemy polysemy-plugin text
    text-show unordered-containers
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for declaring, parsing, and invoking text-input based commands";
  license = lib.licenses.mit;
}
