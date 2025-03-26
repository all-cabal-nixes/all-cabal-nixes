{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-locale";
  version = "1.0.0.3";
  sha256 = "5ece92b04ef1594c07ce4fb0b2514905cb7028e9f2591911259926c6f5bb8bf6";
  libraryHaskellDepends = [ base ];
  description = "locale library";
  license = lib.licenses.bsd3;
}
