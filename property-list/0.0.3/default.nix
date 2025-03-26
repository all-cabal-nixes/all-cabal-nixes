{ mkDerivation, base, bytestring, bytestring-class
, comonad-transformers, containers, dataenc, free, HaXml, lib, mtl
, old-locale, pointed, pretty, recursion-schemes, syb
, template-haskell, th-fold, time, void
}:
mkDerivation {
  pname = "property-list";
  version = "0.0.3";
  sha256 = "bfc95de5be7cdda25beed6277428a522c62cf1b33f1ca1b6f9d9098747283558";
  libraryHaskellDepends = [
    base bytestring bytestring-class comonad-transformers containers
    dataenc free HaXml mtl old-locale pointed pretty recursion-schemes
    syb template-haskell th-fold time void
  ];
  homepage = "http://code.haskell.org/~mokus/property-list";
  description = "XML property list parser";
  license = lib.licenses.publicDomain;
}
