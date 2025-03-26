{ mkDerivation, ansi-terminal, base, bimap, containers
, copilot-core, data-default, directory, lib, mtl, parsec, pretty
, process, random, smtlib2, transformers, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "2.2.0";
  sha256 = "c24948bd2fcfc695f5ebf61116a72a75d6e0fbcadbbb91a5cbde4083285cf30c";
  libraryHaskellDepends = [
    ansi-terminal base bimap containers copilot-core data-default
    directory mtl parsec pretty process random smtlib2 transformers xml
  ];
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
