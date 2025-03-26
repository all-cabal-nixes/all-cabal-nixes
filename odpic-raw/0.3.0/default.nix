{ mkDerivation, base, bytestring, c2hs, conduit, Decimal, hspec
, lib, odpic, resourcet, time
}:
mkDerivation {
  pname = "odpic-raw";
  version = "0.3.0";
  sha256 = "d2685a37649f22efb025ff2866561414991b757cb5a32495e49dd0d6a6409668";
  libraryHaskellDepends = [
    base bytestring conduit Decimal resourcet time
  ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring conduit Decimal hspec resourcet time
  ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  description = "Oracle Database Bindings";
  license = lib.licenses.mit;
}
