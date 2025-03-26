{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, free, lib, oneOfN, recursion-schemes, syb
, template-haskell, text, time, time-locale-compat, transformers
, vector, xml
}:
mkDerivation {
  pname = "property-list";
  version = "0.1.0.5";
  sha256 = "b3009043d57ecfa092049fb2b0241066928145a083df6abee2d3f9b3cc3e6973";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal containers free oneOfN
    recursion-schemes syb template-haskell text time time-locale-compat
    transformers vector xml
  ];
  homepage = "https://github.com/mokus0/property-list";
  description = "Apple property list parser";
  license = lib.licenses.publicDomain;
}
