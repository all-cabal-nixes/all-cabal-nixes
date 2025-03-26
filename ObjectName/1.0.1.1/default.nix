{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ObjectName";
  version = "1.0.1.1";
  sha256 = "aa4dc5298f0b4b7eb78d3e211d3f8900ecd8bac580619283b3153af53b5678a1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/svenpanne/ObjectName";
  description = "Explicitly handled object names";
  license = lib.licenses.bsd3;
}
