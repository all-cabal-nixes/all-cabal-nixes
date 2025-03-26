{ mkDerivation, base, bytestring, containers, data-object, dataenc
, HaXml, lib, mtl, old-locale, pretty, template-haskell, th-fold
, time
}:
mkDerivation {
  pname = "property-list";
  version = "0.0.0.4";
  sha256 = "ad963ff71588c5eb8d35566e70713274d1975b03c8f38de8362de3b01bbbe61d";
  libraryHaskellDepends = [
    base bytestring containers data-object dataenc HaXml mtl old-locale
    pretty template-haskell th-fold time
  ];
  homepage = "http://code.haskell.org/~mokus/property-list";
  description = "XML property list parser";
  license = lib.licenses.publicDomain;
}
