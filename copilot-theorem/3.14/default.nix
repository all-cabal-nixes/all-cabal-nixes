{ mkDerivation, base, bimap, bv-sized, containers, copilot-core
, copilot-prettyprinter, data-default, directory, lib, libBF, mtl
, panic, parameterized-utils, parsec, pretty, process, random
, transformers, what4, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.14";
  sha256 = "7ed16d7ac33eb3b992739d91c075df9a5673b200964f5255f489c3bd7c291a95";
  libraryHaskellDepends = [
    base bimap bv-sized containers copilot-core copilot-prettyprinter
    data-default directory libBF mtl panic parameterized-utils parsec
    pretty process random transformers what4 xml
  ];
  homepage = "https://copilot-language.github.io";
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
