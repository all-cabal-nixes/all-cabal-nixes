{ mkDerivation, ansi-terminal, base, bimap, bv-sized, containers
, copilot-core, data-default, directory, filepath, lib, mtl, panic
, parameterized-utils, parsec, pretty, process, random
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.2.1";
  sha256 = "94d03694beabc9950153c18ad9c6be457680d5bf92737c0a832555bad52adaee";
  libraryHaskellDepends = [
    ansi-terminal base bimap bv-sized containers copilot-core
    data-default directory filepath mtl panic parameterized-utils
    parsec pretty process random transformers what4 xml
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
