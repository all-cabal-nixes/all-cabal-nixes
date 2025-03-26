{ mkDerivation, ansi-terminal, base, bimap, containers
, copilot-core, data-default, directory, lib, mtl, parsec, pretty
, process, random, smtlib2, transformers, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "2.2.1";
  sha256 = "dd7ef67c232bc2e0123d15c7e6ef3ea64fa9cf4b0d5859a5d7911967c43484e3";
  libraryHaskellDepends = [
    ansi-terminal base bimap containers copilot-core data-default
    directory mtl parsec pretty process random smtlib2 transformers xml
  ];
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
