{ mkDerivation, base, comonad, lib, parallel }:
mkDerivation {
  pname = "oi";
  version = "0.0.3";
  sha256 = "e5427910d13fe1b031073a390553ed9d890224dfa01b959c87a2fe36a99604d6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base comonad parallel ];
  description = "Purely Functional Lazy Interaction with the outer world";
  license = lib.licenses.bsd3;
}
