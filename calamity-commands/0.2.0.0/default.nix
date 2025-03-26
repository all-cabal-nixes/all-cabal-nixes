{ mkDerivation, base, generic-lens, lens, lib, megaparsec, polysemy
, polysemy-plugin, text, text-show, unordered-containers
}:
mkDerivation {
  pname = "calamity-commands";
  version = "0.2.0.0";
  sha256 = "a7a1845d7024d51929abfd82d943d2289515bab701ff8de65d749bbf1fc7eac3";
  libraryHaskellDepends = [
    base generic-lens lens megaparsec polysemy polysemy-plugin text
    text-show unordered-containers
  ];
  homepage = "https://github.com/simmsb/calamity";
  description = "A library for declaring, parsing, and invoking text-input based commands";
  license = lib.licenses.mit;
}
