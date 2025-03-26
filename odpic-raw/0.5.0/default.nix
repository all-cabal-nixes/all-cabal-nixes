{ mkDerivation, base, binary, bytestring, c2hs, conduit, hspec, lib
, resourcet, scientific, time
}:
mkDerivation {
  pname = "odpic-raw";
  version = "0.5.0";
  sha256 = "3e2beaaf064c24d1dcbe58e10e4bf7cc41232c93695b04030d50fbc6b627efb1";
  libraryHaskellDepends = [
    base binary bytestring conduit resourcet scientific time
  ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base binary bytestring conduit hspec resourcet scientific time
  ];
  testToolDepends = [ c2hs ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  description = "Oracle Database Bindings";
  license = lib.licenses.mit;
}
