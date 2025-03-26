{ mkDerivation, base, bytestring, containers, data-object, dataenc
, HaXml, lib, mtl, old-locale, pretty, template-haskell, th-fold
, time
}:
mkDerivation {
  pname = "property-list";
  version = "0.0.0.5";
  sha256 = "a9147d8b4b40b28297287c721a98fcb2d7f8a975e5cc7f655600a522ba63f588";
  libraryHaskellDepends = [
    base bytestring containers data-object dataenc HaXml mtl old-locale
    pretty template-haskell th-fold time
  ];
  homepage = "http://code.haskell.org/~mokus/property-list";
  description = "XML property list parser";
  license = lib.licenses.publicDomain;
}
