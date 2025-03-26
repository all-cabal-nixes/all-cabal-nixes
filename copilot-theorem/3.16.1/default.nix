{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, lib, libBF, mtl
, panic, parameterized-utils, parsec, pretty, process, random
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.16.1";
  sha256 = "b7da3d231a3e2a22aa622c3b829ef8cb86625c63730fa710b44c84c201db1749";
  libraryHaskellDepends = [
    base bimap bv-sized containers copilot-core copilot-prettyprinter
    data-default directory libBF mtl panic parameterized-utils parsec
    pretty process random transformers what4 xml
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
