{ mkDerivation, array, base, bytestring, containers, lib, mtl }:
mkDerivation {
  pname = "binary-strict";
  version = "0.4.8.1";
  sha256 = "f11a6adbed198dd607dc77f245977c6a11ef154798755b063ffc4a8c3a81b51e";
  revision = "1";
  editedCabalFile = "0qp0w124r8gcchpdp7ga4sbmav6mfihh0n02pfc80067symc30p4";
  libraryHaskellDepends = [ array base bytestring containers mtl ];
  homepage = "http://code.haskell.org/binary-low-level";
  description = "Binary deserialisation using strict ByteStrings";
  license = lib.licenses.bsd3;
}
