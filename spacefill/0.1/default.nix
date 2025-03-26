{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spacefill";
  version = "0.1";
  sha256 = "53e338b52610985990a12c6a03788ff4c5b477915d04f012895978a1eff3a155";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/knz/spacefill";
  description = "Generators for space-filling curves";
  license = lib.licenses.publicDomain;
}
