{ mkDerivation, base, lib, Only, postgresql-simple, text, time }:
mkDerivation {
  pname = "ribbit";
  version = "1.0.0.1";
  sha256 = "1ee410edf605227e5e3e6e7ac2426fa5b356e965bfc1cff24808315c7be83d7e";
  libraryHaskellDepends = [ base Only postgresql-simple text time ];
  homepage = "https://github.com/owensmurray/ribbit";
  description = "Type-level Relational DB combinators";
  license = lib.licenses.mit;
}
