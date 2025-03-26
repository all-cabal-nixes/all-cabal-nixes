{ mkDerivation, ansi-terminal, base, bimap, containers
, copilot-core, data-default, directory, lib, mtl, parsec, pretty
, process, random, transformers, xml
}:
mkDerivation {
  pname = "copilot-theorem";
  version = "3.0";
  sha256 = "385b0e8b7a429ff59df65b2f74fd7d15b6dfc6c6d5a98fa069e3100a1d950fc1";
  libraryHaskellDepends = [
    ansi-terminal base bimap containers copilot-core data-default
    directory mtl parsec pretty process random transformers xml
  ];
  description = "k-induction for Copilot";
  license = lib.licenses.bsd3;
}
