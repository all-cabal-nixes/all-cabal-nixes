{ mkDerivation, ansi-terminal, base, bimap, bv-sized, containers
, copilot-core, data-default, directory, filepath, lib, libBF, mtl
, panic, parameterized-utils, parsec, pretty, process, random
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.4";
  sha256 = "7939aa36bd4f8ef7d5cc7ea50920631dfa6f17f06c07814ce90c3dde48343cd7";
  libraryHaskellDepends = [
    ansi-terminal base bimap bv-sized containers copilot-core
    data-default directory filepath libBF mtl panic parameterized-utils
    parsec pretty process random transformers what4 xml
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
