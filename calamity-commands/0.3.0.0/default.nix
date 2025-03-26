{ mkDerivation, base, generic-lens, lens, lib, megaparsec, polysemy
, polysemy-plugin, text, text-show, unordered-containers
}:
mkDerivation {
  pname = "calamity-commands";
  version = "0.3.0.0";
  sha256 = "8bd0dce804b9c320a69ce3b80c9186cbcf8931c0114179e57fa4b50e5b63cf6e";
  libraryHaskellDepends = [
    base generic-lens lens megaparsec polysemy polysemy-plugin text
    text-show unordered-containers
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for declaring, parsing, and invoking text-input based commands";
  license = lib.licenses.mit;
}
