{ mkDerivation, base, bytestring, bytestring-class, containers
, data-object, dataenc, HaXml, lib, mtl, old-locale, pretty
, template-haskell, th-fold, time
}:
mkDerivation {
  pname = "property-list";
  version = "0.0.0.6";
  sha256 = "1ee29c351d77ba2fbe42388078f61da86a4e92fdaffb793fbc7fdf73d6fe16dc";
  libraryHaskellDepends = [
    base bytestring bytestring-class containers data-object dataenc
    HaXml mtl old-locale pretty template-haskell th-fold time
  ];
  homepage = "http://code.haskell.org/~mokus/property-list";
  description = "XML property list parser";
  license = lib.licenses.publicDomain;
}
