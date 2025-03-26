{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "linux-namespaces";
  version = "0.2.0.0";
  sha256 = "48da2a13a9fc33d8d9869d3fa98f4a02bc2189c96818d7b1bf83e1d7e330d132";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/redneb/hs-linux-namespaces";
  description = "Work with linux namespaces: create new or enter existing ones";
  license = lib.licenses.bsd3;
}
