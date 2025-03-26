{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "splice";
  version = "0.2";
  sha256 = "400f1fa02c3edf4a984197fcc97c005b3e201e6332e032aac4b7d8843cad0ca4";
  libraryHaskellDepends = [ base network unix ];
  homepage = "http://fusion.corsis.eu";
  description = "Socket to Socket Data Splicing";
  license = lib.licenses.bsd3;
}
