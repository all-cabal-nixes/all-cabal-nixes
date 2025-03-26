{ mkDerivation, base, bytestring, conduit, conduit-extra, hspec
, hspec-discover, http-client, lib, req, temporary, weigh
}:
mkDerivation {
  pname = "req-conduit";
  version = "1.0.2";
  sha256 = "3fa55ee1ce64797afa467c7400a11b63edfc37a7f331d96330e1679b31dfdfbc";
  libraryHaskellDepends = [
    base bytestring conduit http-client req
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec req temporary
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring conduit conduit-extra req temporary weigh
  ];
  homepage = "https://github.com/mrkkrp/req-conduit";
  description = "Conduit helpers for the req HTTP client library";
  license = lib.licenses.bsd3;
}
