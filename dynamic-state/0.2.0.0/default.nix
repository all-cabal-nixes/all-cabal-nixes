{ mkDerivation, base, binary, bytestring, hashable, lib
, unordered-containers
}:
mkDerivation {
  pname = "dynamic-state";
  version = "0.2.0.0";
  sha256 = "53a09c16380012b35079a7d41fca332fc94b55a0b0c929937af94cc9cad5e0b6";
  revision = "1";
  editedCabalFile = "0z27dr45yqslhhasfh3hc30l60yf4bdpib2fc9yq9bhxag4021k4";
  libraryHaskellDepends = [
    base binary bytestring hashable unordered-containers
  ];
  description = "Optionally serializable dynamic state keyed by type";
  license = lib.licenses.gpl2Only;
}
