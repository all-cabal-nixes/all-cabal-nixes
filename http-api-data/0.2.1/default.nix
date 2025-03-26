{ mkDerivation, base, bytestring, doctest, Glob, hspec, HUnit, lib
, QuickCheck, text, time
}:
mkDerivation {
  pname = "http-api-data";
  version = "0.2.1";
  sha256 = "856138d79945770cdb4b522f58893a1c45014d39238cfc5b2eceeac089c56f71";
  revision = "1";
  editedCabalFile = "1qn49fbwxf7kaz6zzbkg54x333gw0s9pyrdxvmib5x34mf8cn6ym";
  libraryHaskellDepends = [ base bytestring text time ];
  testHaskellDepends = [
    base doctest Glob hspec HUnit QuickCheck text time
  ];
  homepage = "http://github.com/fizruk/http-api-data";
  description = "Converting to/from HTTP API data like URL pieces, headers and query parameters";
  license = lib.licenses.bsd3;
}
