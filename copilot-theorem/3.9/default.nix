{ mkDerivation, ansi-terminal, base, bimap, bv-sized, containers
, copilot-core, data-default, directory, filepath, lib, libBF, mtl
, panic, parameterized-utils, parsec, pretty, process, random
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.9";
  sha256 = "767d0efaeb5cdca24de5ded882ca427205543144421a383b2fba3f845a36d9be";
  libraryHaskellDepends = [
    ansi-terminal base bimap bv-sized containers copilot-core
    data-default directory filepath libBF mtl panic parameterized-utils
    parsec pretty process random transformers what4 xml
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
