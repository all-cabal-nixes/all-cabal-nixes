{ mkDerivation, aeson, base, bytestring, generic-deriving, lib
, protolude, text
}:
mkDerivation {
  pname = "serviette";
  version = "0.1.0.1";
  sha256 = "c8ed660e9cd2d3bf121fd6702b76ab22ccb75cba3108c0190c58d2a344290179";
  libraryHaskellDepends = [
    aeson base bytestring generic-deriving protolude text
  ];
  homepage = "https://github.com/v0d1ch/serviette#readme";
  description = "JSON to Sql raw string or db result in json format";
  license = lib.licenses.bsd3;
}
