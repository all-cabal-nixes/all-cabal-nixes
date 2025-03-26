{ mkDerivation, base, lib, Only, postgresql-simple, text }:
mkDerivation {
  pname = "ribbit";
  version = "0.2.1.0";
  sha256 = "23da66bf22838cc739a07bdfb4301f75d0705eeede7df3cc54788ec633158e75";
  libraryHaskellDepends = [ base Only postgresql-simple text ];
  homepage = "https://github.com/owensmurray/ribbit";
  description = "ribbit";
  license = lib.licenses.mit;
}
