{ mkDerivation, aeson, base, bytestring, generic-deriving, lib
, text, text-show
}:
mkDerivation {
  pname = "serviette";
  version = "0.1.0.5";
  sha256 = "a1a084078acad77cea4855438896a4b40ba0860482878032a63a5951f9d56c4e";
  libraryHaskellDepends = [
    aeson base bytestring generic-deriving text text-show
  ];
  homepage = "https://github.com/v0d1ch/serviette#readme";
  description = "JSON to Sql";
  license = lib.licenses.bsd3;
}
