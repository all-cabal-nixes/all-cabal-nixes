{ mkDerivation, AERN-Real, base, binary, containers, lib }:
mkDerivation {
  pname = "AERN-RnToRm";
  version = "0.3.0.3";
  sha256 = "b1b5f2f34df52d658fb3f0818faee934051d94cd8bae675b29b90870e57592fa";
  libraryHaskellDepends = [ AERN-Real base binary containers ];
  description = "polynomial function enclosures (PFEs) approximating exact real functions";
  license = lib.licenses.bsd3;
}
