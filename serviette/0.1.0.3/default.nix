{ mkDerivation, aeson, base, bytestring, generic-deriving, lib
, text
}:
mkDerivation {
  pname = "serviette";
  version = "0.1.0.3";
  sha256 = "df7db1d4347efd76c276758eb568dd042272cc74ce82dd362eecdeedfdcc836c";
  libraryHaskellDepends = [
    aeson base bytestring generic-deriving text
  ];
  homepage = "https://github.com/v0d1ch/serviette#readme";
  description = "JSON to raw Sql string";
  license = lib.licenses.bsd3;
}
