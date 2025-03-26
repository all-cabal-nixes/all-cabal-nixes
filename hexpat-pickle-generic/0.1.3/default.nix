{ mkDerivation, base, bytestring, hexpat-pickle, lib, text }:
mkDerivation {
  pname = "hexpat-pickle-generic";
  version = "0.1.3";
  sha256 = "af4c14657ce73ff4d7cf58eab07c8054e6d40ec763a6b9d3657cabe99f972f86";
  libraryHaskellDepends = [ base bytestring hexpat-pickle text ];
  description = "Picklers for de/serialising Generic data types to and from XML";
  license = lib.licenses.bsd3;
}
