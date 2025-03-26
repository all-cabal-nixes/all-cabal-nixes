{ mkDerivation, aeson, base, bytestring, generic-deriving, lib
, text, text-show
}:
mkDerivation {
  pname = "serviette";
  version = "0.1.0.6";
  sha256 = "ad50313b125ebdaa8acb7234bf063a8d4dbc424bcfa45f387d2b84370e137001";
  libraryHaskellDepends = [
    aeson base bytestring generic-deriving text text-show
  ];
  homepage = "https://github.com/v0d1ch/serviette#readme";
  description = "JSON to Sql";
  license = lib.licenses.bsd3;
}
