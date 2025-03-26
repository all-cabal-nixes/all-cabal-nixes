{ mkDerivation, base, bytestring, hexpat-pickle, lib, text }:
mkDerivation {
  pname = "hexpat-pickle-generic";
  version = "0.1.0";
  sha256 = "3542468a3dc1a1d3747e0ad2f46858d4f18c577e85c014b53dfbf9e5f3e4c1e8";
  libraryHaskellDepends = [ base bytestring hexpat-pickle text ];
  description = "Picklers for de/serialising Generic data types to and from XML";
  license = lib.licenses.bsd3;
}
