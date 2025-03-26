{ mkDerivation, base, edenmodules, lib, parallel }:
mkDerivation {
  pname = "edenskel";
  version = "2.1.0.0";
  sha256 = "38c9f12163d2a58d429d8f0064b502b7da35095a6889170340ca38d203ffc5ad";
  libraryHaskellDepends = [ base edenmodules parallel ];
  description = "Semi-explicit parallel programming skeleton library";
  license = lib.licenses.bsd3;
}
