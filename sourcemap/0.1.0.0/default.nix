{ mkDerivation, aeson, attoparsec, base, bytestring, lib, process
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "sourcemap";
  version = "0.1.0.0";
  sha256 = "33b8876f8abc651a3ade69ad2ed4845b85676c1d7dbc3a0b83c66969bb087020";
  revision = "1";
  editedCabalFile = "04qiyaxc7ad2q1m5zrn2zcdh9zz0qjbvikd5rcjii52jyxgklk52";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring process unordered-containers
    utf8-string
  ];
  description = "Implementation of source maps as proposed by Google and Mozilla";
  license = lib.licenses.bsd3;
}
