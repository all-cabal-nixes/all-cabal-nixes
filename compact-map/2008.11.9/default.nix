{ mkDerivation, array, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "compact-map";
  version = "2008.11.9";
  sha256 = "7ea5d68219aca29f43cd37910db9c7921d65ee57652fc573546bd1c575796266";
  libraryHaskellDepends = [
    array base binary bytestring containers
  ];
  description = "Compact Data.Map implementation using Data.Binary";
  license = lib.licenses.bsd3;
}
