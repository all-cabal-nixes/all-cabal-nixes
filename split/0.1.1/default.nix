{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split";
  version = "0.1.1";
  sha256 = "5f6513e717abfaa8eab46d7181093a21d335fed33dff20fa4628008b770a763f";
  revision = "1";
  editedCabalFile = "1zzg3ifcq5z682q0pqanjpr6k9fmsbgnwvx0hahjkh4rn6039gys";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/split";
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
