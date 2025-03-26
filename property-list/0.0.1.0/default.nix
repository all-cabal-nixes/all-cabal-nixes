{ mkDerivation, base, bytestring, bytestring-class, category-extras
, containers, dataenc, HaXml, lib, mtl, old-locale, pretty, syb
, template-haskell, th-fold, time
}:
mkDerivation {
  pname = "property-list";
  version = "0.0.1.0";
  sha256 = "0392bd6049c2354ff1aba8c3123a1a6943b070aae55ee101ba277fd1334ee0f3";
  libraryHaskellDepends = [
    base bytestring bytestring-class category-extras containers dataenc
    HaXml mtl old-locale pretty syb template-haskell th-fold time
  ];
  homepage = "http://code.haskell.org/~mokus/property-list";
  description = "XML property list parser";
  license = lib.licenses.publicDomain;
}
