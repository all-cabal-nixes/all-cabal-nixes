{ mkDerivation, ansi-terminal, base, bimap, bv-sized, containers
, copilot-core, data-default, directory, filepath, lib, libBF, mtl
, panic, parameterized-utils, parsec, pretty, process, random
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.6";
  sha256 = "a9f4587ec5287184381aac73e46f5d2ebf06d5ec8606710b8c4ea6f609ee889e";
  libraryHaskellDepends = [
    ansi-terminal base bimap bv-sized containers copilot-core
    data-default directory filepath libBF mtl panic parameterized-utils
    parsec pretty process random transformers what4 xml
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
