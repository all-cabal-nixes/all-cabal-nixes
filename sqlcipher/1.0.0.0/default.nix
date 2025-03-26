{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, openssl, pretty, temporary, time, utf8-string
}:
mkDerivation {
  pname = "sqlcipher";
  version = "1.0.0.0";
  sha256 = "d3ffa3fe66f949a0fefe966d30d67da416e98a101627bc70799c22e30cc9185b";
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base filepath hspec temporary ];
  homepage = "http://github.com/figome/haskell-sqlcipher";
  description = "Haskell binding to sqlcipher";
  license = lib.licenses.bsd3;
}
