{ mkDerivation, aeson, base, bytestring, generic-deriving, lib
, protolude, text
}:
mkDerivation {
  pname = "serviette";
  version = "0.1.0.0";
  sha256 = "2c0cfad93f933f1b72481156f09b2f5730c5d75e455a9c5aa2c354f04b8a3c65";
  libraryHaskellDepends = [
    aeson base bytestring generic-deriving protolude text
  ];
  homepage = "https://github.com/v0d1ch/serviette#readme";
  description = "JSON to Sql raw string or db result in json format";
  license = lib.licenses.bsd3;
}
