{ mkDerivation, base, bytestring, bytestring-class, containers
, data-object, dataenc, HaXml, lib, mtl, old-locale, pretty
, template-haskell, th-fold, time
}:
mkDerivation {
  pname = "property-list";
  version = "0.0.0.7";
  sha256 = "d22fddfe7af0371f2692f540a52c2327eb0c2f674d450ac2789f2f7066168df5";
  libraryHaskellDepends = [
    base bytestring bytestring-class containers data-object dataenc
    HaXml mtl old-locale pretty template-haskell th-fold time
  ];
  homepage = "http://code.haskell.org/~mokus/property-list";
  description = "XML property list parser";
  license = lib.licenses.publicDomain;
}
