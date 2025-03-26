{ mkDerivation, base, generic-lens, lens, lib, megaparsec, polysemy
, polysemy-plugin, text, text-show, unordered-containers
}:
mkDerivation {
  pname = "calamity-commands";
  version = "0.1.2.0";
  sha256 = "c5503d7c8567e49674ceef6cfe6bf9f984e110ca20e9f9572126b03ba32aa5e2";
  libraryHaskellDepends = [
    base generic-lens lens megaparsec polysemy polysemy-plugin text
    text-show unordered-containers
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for declaring, parsing, and invoking text-input based commands";
  license = lib.licenses.mit;
}
