{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hmidi";
  version = "0.2.0.0";
  sha256 = "5faf39cedba65080fa961d7cc25b262020c4c140c644c2ae6ac1059b07a68a71";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Binding to the OS level MIDI services";
  license = lib.licenses.bsd3;
}
