{ mkDerivation, aeson, base, bytestring, generic-deriving, lib
, text
}:
mkDerivation {
  pname = "serviette";
  version = "0.1.0.4";
  sha256 = "84fe1736b962da860e975241607a816ee9b4b7533f40b2a0a0e31f52bc08b3c4";
  libraryHaskellDepends = [
    aeson base bytestring generic-deriving text
  ];
  homepage = "https://github.com/v0d1ch/serviette#readme";
  description = "JSON to raw Sql string";
  license = lib.licenses.bsd3;
}
