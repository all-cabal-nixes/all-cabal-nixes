{ mkDerivation, base, bytestring, containers, dataenc, HaXml, lib
, old-locale, pretty, th-fold, time
}:
mkDerivation {
  pname = "property-list";
  version = "0.0.0.1.1";
  sha256 = "3868eea71460afbd34cde25918870d9441be8efb6d54bbd58a55143bc2a832af";
  libraryHaskellDepends = [
    base bytestring containers dataenc HaXml old-locale pretty th-fold
    time
  ];
  homepage = "http://code.haskell.org/~mokus/property-list";
  description = "XML property list parser";
  license = lib.licenses.publicDomain;
}
