{ mkDerivation, base, generic-lens, lens, lib, megaparsec, polysemy
, polysemy-plugin, text, text-show, unordered-containers
}:
mkDerivation {
  pname = "calamity-commands";
  version = "0.1.0.0";
  sha256 = "9749a4a034d19d2e90474cda1d2df59ab63baa73ff01eeda2a2bda7878315d50";
  libraryHaskellDepends = [
    base generic-lens lens megaparsec polysemy polysemy-plugin text
    text-show unordered-containers
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for declaring, parsing, and invoking text-input based commands";
  license = lib.licenses.mit;
}
