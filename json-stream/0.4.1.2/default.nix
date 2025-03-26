{ mkDerivation, aeson, base, bytestring, directory, doctest, hspec
, lib, QuickCheck, quickcheck-unicode, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-stream";
  version = "0.4.1.2";
  sha256 = "096be98bf0f8eb13a83388a455fc123d13c18c11a598fbde31506b610c78e976";
  revision = "1";
  editedCabalFile = "0gjshjxp2gvhgdcxgr7i1j881f3zrgxr4c8gwid3724n8kzq30jv";
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory doctest hspec QuickCheck
    quickcheck-unicode scientific text unordered-containers vector
  ];
  homepage = "https://github.com/ondrap/json-stream";
  description = "Incremental applicative JSON parser";
  license = lib.licenses.bsd3;
}
