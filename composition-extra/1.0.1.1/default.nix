{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "composition-extra";
  version = "1.0.1.1";
  sha256 = "d88d5aa011c10442cb463133e4ae105cf27bcde1eaa94c226dc9797875b24d5d";
  libraryHaskellDepends = [ base contravariant ];
  description = "Combinators for unorthodox structure composition";
  license = lib.licenses.bsd3;
}
