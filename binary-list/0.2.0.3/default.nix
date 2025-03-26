{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "binary-list";
  version = "0.2.0.3";
  sha256 = "9e4614bde79c70f56320d12a1b919d35a1974b78d7e44b64c0af23b5742d3784";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
