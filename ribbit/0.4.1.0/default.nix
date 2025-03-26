{ mkDerivation, base, lib, Only, postgresql-simple, text, time }:
mkDerivation {
  pname = "ribbit";
  version = "0.4.1.0";
  sha256 = "4a7cd470b1a9ebe486da179e22303f40863a42c5e825606f15660e90d581fedd";
  revision = "1";
  editedCabalFile = "11ky88hgkys3bzsqr3sl9j685h6l97r2zccpz1ylinsrvinwnq8s";
  libraryHaskellDepends = [ base Only postgresql-simple text time ];
  homepage = "https://github.com/owensmurray/ribbit";
  description = "Type-level Relational DB language";
  license = lib.licenses.mit;
}
