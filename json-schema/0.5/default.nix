{ mkDerivation, aeson, base, containers, generic-aeson
, generic-deriving, lib, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.5";
  sha256 = "6eae0897dc73efffdb31760aa64e606c3c37205e716fe9d7dc911fa3dcb5af1c";
  libraryHaskellDepends = [
    aeson base containers generic-aeson generic-deriving tagged text
    unordered-containers vector
  ];
  description = "Types and type classes for defining JSON schemas";
  license = lib.licenses.bsd3;
}
