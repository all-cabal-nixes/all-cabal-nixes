{ mkDerivation, AERN-Real, base, binary, containers, lib }:
mkDerivation {
  pname = "AERN-RnToRm";
  version = "0.3.0";
  sha256 = "c4b96fb369b12ea8ab407293f25c3a71fbe35b4485616cf7fb9831cac698f68f";
  libraryHaskellDepends = [ AERN-Real base binary containers ];
  description = "polynomial function enclosures (PFEs) approximating exact real functions";
  license = lib.licenses.bsd3;
}
