{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, free, lib, old-locale, oneOfN, recursion-schemes, syb
, template-haskell, text, time, transformers, vector, xml
}:
mkDerivation {
  pname = "property-list";
  version = "0.1.0.4";
  sha256 = "1f481fca6218594f5f4a59dc0faf19c631543a98cf9baeb67a601eeddbbf20a6";
  revision = "1";
  editedCabalFile = "0h03wx4yqqc62wxa6wpxx240mrw9vi8lq6m3ii62kpanibdbnpr6";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal containers free old-locale
    oneOfN recursion-schemes syb template-haskell text time
    transformers vector xml
  ];
  homepage = "https://github.com/mokus0/property-list";
  description = "Apple property list parser";
  license = lib.licenses.publicDomain;
}
