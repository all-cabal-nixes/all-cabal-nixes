{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, free, lib, old-locale, oneOfN, recursion-schemes, syb
, template-haskell, text, time, transformers, vector, xml
}:
mkDerivation {
  pname = "property-list";
  version = "0.1.0.3";
  sha256 = "eb67c0d7594e0ffb6d30aa6e17388adaf1ca895f19f4c4d51690b912fa84c309";
  revision = "1";
  editedCabalFile = "10sgpbpm4bwi9rc4g0qrpahxv81qi7gkinwpdrx2vi4l7clza7bc";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal containers free old-locale
    oneOfN recursion-schemes syb template-haskell text time
    transformers vector xml
  ];
  homepage = "https://github.com/mokus0/property-list";
  description = "Apple property list parser";
  license = lib.licenses.publicDomain;
}
