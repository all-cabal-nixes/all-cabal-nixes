{ mkDerivation, AERN-Real, base, binary, containers, lib }:
mkDerivation {
  pname = "AERN-RnToRm";
  version = "0.4.1";
  sha256 = "5e13e4746b8bf51d0a7c1fd77da8d4cffd1e2da41b134353615ab26f9d74f61a";
  libraryHaskellDepends = [ AERN-Real base binary containers ];
  description = "polynomial function enclosures (PFEs) approximating exact real functions";
  license = lib.licenses.bsd3;
}
