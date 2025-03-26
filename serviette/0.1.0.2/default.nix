{ mkDerivation, aeson, base, bytestring, generic-deriving, lib
, text
}:
mkDerivation {
  pname = "serviette";
  version = "0.1.0.2";
  sha256 = "bdf872107fbb0ef54b32b2a680d93412cee02521f2f715403d4c80ea931ec4fa";
  libraryHaskellDepends = [
    aeson base bytestring generic-deriving text
  ];
  homepage = "https://github.com/v0d1ch/serviette#readme";
  description = "JSON to Sql raw string or db result in json format";
  license = lib.licenses.bsd3;
}
