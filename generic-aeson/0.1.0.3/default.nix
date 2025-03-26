{ mkDerivation, aeson, attoparsec, base, bytestring
, generic-deriving, HUnit, lib, mtl, tagged, text, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.1.0.3";
  sha256 = "778b57d0a038c1fa29c2784a43e4dc8f6bbd6982f792856bec928687da936beb";
  revision = "2";
  editedCabalFile = "17k1ag223j7qv79k86mn47c553l62khzj4ii11f4jc00jmsriqwr";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text vector
  ];
  testHaskellDepends = [ aeson attoparsec base bytestring HUnit ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
