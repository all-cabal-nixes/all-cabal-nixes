{ mkDerivation, base, exceptions, lib, safe, text, transformers
, transformers-compat, unexceptionalio
}:
mkDerivation {
  pname = "errors";
  version = "2.2.1";
  sha256 = "4197eb87910bf32d81b92247c2f8fbeee1650217532374ecb63a09d12255f531";
  revision = "1";
  editedCabalFile = "1g1m8794hbpacljw1av4fdzcfi8933493bymrcrnqi2pabxd1slq";
  libraryHaskellDepends = [
    base exceptions safe text transformers transformers-compat
    unexceptionalio
  ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
