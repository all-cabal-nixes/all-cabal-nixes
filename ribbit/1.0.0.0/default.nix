{ mkDerivation, base, lib, Only, postgresql-simple, text, time }:
mkDerivation {
  pname = "ribbit";
  version = "1.0.0.0";
  sha256 = "2631b24b749f58dd98809660b5c71f0b873823771fa4742f88fbaa648b817298";
  libraryHaskellDepends = [ base Only postgresql-simple text time ];
  homepage = "https://github.com/owensmurray/ribbit";
  description = "Type-level Relational DB combinators";
  license = lib.licenses.mit;
}
