{ mkDerivation, aeson, base, containers, generic-aeson
, generic-deriving, lib, tagged, text
}:
mkDerivation {
  pname = "json-schema";
  version = "0.4";
  sha256 = "4f6e30a211015781341b5c5e041dfecc3ed233a180992841a2aca17907e46c07";
  libraryHaskellDepends = [
    aeson base containers generic-aeson generic-deriving tagged text
  ];
  description = "Types and type classes for defining JSON schemas";
  license = lib.licenses.bsd3;
}
