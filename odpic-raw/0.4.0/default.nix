{ mkDerivation, base, binary, bytestring, c2hs, conduit, hspec, lib
, odpic, resourcet, scientific, time
}:
mkDerivation {
  pname = "odpic-raw";
  version = "0.4.0";
  sha256 = "15b2155a4de524f1281f167967c0559f85cd1ccaa8f3d702d3ac09afa7acba4d";
  libraryHaskellDepends = [
    base binary bytestring conduit resourcet scientific time
  ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base binary bytestring conduit hspec resourcet scientific time
  ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  description = "Oracle Database Bindings";
  license = lib.licenses.mit;
}
