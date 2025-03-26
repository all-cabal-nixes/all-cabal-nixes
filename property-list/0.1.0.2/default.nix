{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, free, lib, old-locale, oneOfN, recursion-schemes, syb
, template-haskell, text, time, transformers, vector, xml
}:
mkDerivation {
  pname = "property-list";
  version = "0.1.0.2";
  sha256 = "d58a090cb1458a8a50a546f4755272b43674c2ed2659cd2cebf576237069a78a";
  revision = "1";
  editedCabalFile = "04xgy7pj8gm0gfdljf93jjbwr54dcqny1h5fkn8ypgygd2bk9r01";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal containers free old-locale
    oneOfN recursion-schemes syb template-haskell text time
    transformers vector xml
  ];
  homepage = "http://code.haskell.org/~mokus/property-list";
  description = "Apple property list parser";
  license = lib.licenses.publicDomain;
}
