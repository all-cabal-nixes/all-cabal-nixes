{ mkDerivation, base, binary, bytestring, c2hs, conduit, hspec, lib
, odpic, resourcet, scientific, time
}:
mkDerivation {
  pname = "odpic-raw";
  version = "0.3.1";
  sha256 = "8dad3f6a6487592c1ef4f8aa048180058d58b64c82550eacd43fc5a4b7890117";
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
