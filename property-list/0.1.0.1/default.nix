{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, free, lib, old-locale, oneOfN, recursion-schemes, syb
, template-haskell, text, time, transformers, vector, xml
}:
mkDerivation {
  pname = "property-list";
  version = "0.1.0.1";
  sha256 = "3b31e3ac5261c169d19a17fbfacf1ddb2efa1fcef3649c8c42a993f1cf59b506";
  revision = "1";
  editedCabalFile = "1gzfp8zc1f842kbzyf3dix78jfy6ylwgdws530005k292rvdyjsb";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal containers free old-locale
    oneOfN recursion-schemes syb template-haskell text time
    transformers vector xml
  ];
  homepage = "http://code.haskell.org/~mokus/property-list";
  description = "XML property list parser";
  license = lib.licenses.publicDomain;
}
