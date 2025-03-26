{ mkDerivation, AERN-Real, base, binary, containers, lib }:
mkDerivation {
  pname = "AERN-RnToRm";
  version = "0.3.0.1";
  sha256 = "ffd4fa24552d7843061fb40ac3160aad8d97b2191945880ab52cccc98026a61a";
  libraryHaskellDepends = [ AERN-Real base binary containers ];
  description = "polynomial function enclosures (PFEs) approximating exact real functions";
  license = lib.licenses.bsd3;
}
