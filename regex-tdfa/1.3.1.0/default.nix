{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, mtl, parsec, regex-base, text, utf8-string
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.3.1.0";
  sha256 = "15c376783d397b3b9933cf35980808feddde273bd6f2445babbccb2f76a42ec0";
  revision = "2";
  editedCabalFile = "1hvcqdywwlcpia7qss7ikr9bq0lvkk8z0mjgaylaqpzlgh00z3gb";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec regex-base text
  ];
  testHaskellDepends = [
    array base bytestring containers directory filepath mtl regex-base
    text utf8-string
  ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "Pure Haskell Tagged DFA Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
