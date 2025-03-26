{ mkDerivation, base, lib, Only, postgresql-simple, text, time }:
mkDerivation {
  pname = "ribbit";
  version = "0.3.0.1";
  sha256 = "767c642760bcdf9cc7f180eda1aff8d3faa78e2c0d50a13ebe6f05e7387f5d58";
  libraryHaskellDepends = [ base Only postgresql-simple text time ];
  homepage = "https://github.com/owensmurray/ribbit";
  description = "Type-level Relational DB combinators";
  license = lib.licenses.mit;
}
