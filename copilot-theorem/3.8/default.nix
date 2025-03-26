{ mkDerivation, ansi-terminal, base, bimap, bv-sized, containers
, copilot-core, data-default, directory, filepath, lib, libBF, mtl
, panic, parameterized-utils, parsec, pretty, process, random
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.8";
  sha256 = "1695367cd20358f7df952ca79ce9412d78c6ac9f1b9043cd0b0e5233343c48a0";
  libraryHaskellDepends = [
    ansi-terminal base bimap bv-sized containers copilot-core
    data-default directory filepath libBF mtl panic parameterized-utils
    parsec pretty process random transformers what4 xml
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
