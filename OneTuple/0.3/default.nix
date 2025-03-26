{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "OneTuple";
  version = "0.3";
  sha256 = "f652ee908e30255f9022ef18e36bc950343df22e627c0f7ab8c09955da6ddf3e";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ];
  description = "Singleton Tuple";
  license = lib.licenses.bsd3;
}
