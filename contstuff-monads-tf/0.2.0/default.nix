{ mkDerivation, base, contstuff, lib, monads-tf }:
mkDerivation {
  pname = "contstuff-monads-tf";
  version = "0.2.0";
  sha256 = "487fcaa1d08740bfaf46b571755e2bf5cee5c66328911e9610af87cb2a0c0077";
  libraryHaskellDepends = [ base contstuff monads-tf ];
  description = "ContStuff instances for monads-tf transformers";
  license = lib.licenses.bsd3;
}
