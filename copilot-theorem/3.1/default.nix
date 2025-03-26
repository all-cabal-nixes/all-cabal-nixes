{ mkDerivation, ansi-terminal, base, bimap, containers
, copilot-core, data-default, directory, lib, mtl, parsec, pretty
, process, random, transformers, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.1";
  sha256 = "40091c2bf7a3a8de5deb958451d4b0ed81a586dadb0687924ed0e8f468a17697";
  libraryHaskellDepends = [
    ansi-terminal base bimap containers copilot-core data-default
    directory mtl parsec pretty process random transformers xml
  ];
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
