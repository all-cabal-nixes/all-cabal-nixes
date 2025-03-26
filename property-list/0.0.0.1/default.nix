{ mkDerivation, base, bytestring, containers, dataenc, HaXml, lib
, old-locale, pretty, th-fold, time
}:
mkDerivation {
  pname = "property-list";
  version = "0.0.0.1";
  sha256 = "2ef5f3217659eb58e536f7260c94afef2c0a8efc4eb44c07a71b3d4fa63ba130";
  libraryHaskellDepends = [
    base bytestring containers dataenc HaXml old-locale pretty th-fold
    time
  ];
  homepage = "http://code.haskell.org/~mokus/property-list";
  description = "XML property list parser";
  license = lib.licenses.publicDomain;
}
