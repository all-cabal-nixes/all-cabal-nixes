{ mkDerivation, base, bytestring, containers, dataenc, HaXml, lib
, mtl, old-locale, pretty, template-haskell, th-fold, time
}:
mkDerivation {
  pname = "property-list";
  version = "0.0.0.3";
  sha256 = "640790a07f5b0b9ab7644a5c3e9c9404844bd4d6aea6b16816f405b805a32ef4";
  libraryHaskellDepends = [
    base bytestring containers dataenc HaXml mtl old-locale pretty
    template-haskell th-fold time
  ];
  homepage = "http://code.haskell.org/~mokus/property-list";
  description = "XML property list parser";
  license = lib.licenses.publicDomain;
}
