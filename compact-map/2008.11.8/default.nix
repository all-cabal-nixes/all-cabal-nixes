{ mkDerivation, array, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "compact-map";
  version = "2008.11.8";
  sha256 = "1ce015cc088e69a369c5eb19a4207633e706d7b214a62a831b5b5a7f585c7f06";
  libraryHaskellDepends = [
    array base binary bytestring containers
  ];
  description = "Compact Data.Map implementation using Data.Binary";
  license = lib.licenses.bsd3;
}
