{ mkDerivation, attoparsec, base, bytestring, lib, postgresql-libpq
, scientific, template-haskell, text
}:
mkDerivation {
  pname = "positron";
  version = "0.1.0.0";
  sha256 = "97788dbf5a16438b502f1f9e8ba9c24695b07bf1932b5f736f539094aea2d2ad";
  libraryHaskellDepends = [
    attoparsec base bytestring postgresql-libpq scientific
    template-haskell text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/xtendo-org/positron#readme";
  description = "Experiment";
  license = lib.licenses.asl20;
}
