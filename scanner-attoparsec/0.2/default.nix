{ mkDerivation, attoparsec, base, bytestring, hspec, lib, scanner
}:
mkDerivation {
  pname = "scanner-attoparsec";
  version = "0.2";
  sha256 = "10e5625e3f131f918deecccf85025f287b224e636fb42568ce427a3e359acab7";
  libraryHaskellDepends = [ attoparsec base bytestring scanner ];
  testHaskellDepends = [ attoparsec base bytestring hspec scanner ];
  homepage = "https://github.com/Yuras/scanner-attoparsec";
  description = "Inject attoparsec parser with backtracking into non-backtracking scanner";
  license = lib.licenses.bsd3;
}
