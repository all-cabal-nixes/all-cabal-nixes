{ mkDerivation, base, bytestring, conduit, conduit-extra, hspec
, http-client, lib, req, resourcet, temporary, transformers, weigh
}:
mkDerivation {
  pname = "req-conduit";
  version = "1.0.0";
  sha256 = "1da764e4bdc5454aef3d79cff2d72c9fa393a8d049ab14c3ba2be77325d96ba4";
  revision = "8";
  editedCabalFile = "1md7zajmw87qrx6rvs35yrkbjs3s9nm0akg35jmf7a34xccrr7a7";
  libraryHaskellDepends = [
    base bytestring conduit http-client req resourcet transformers
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-extra hspec req resourcet temporary
    transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit conduit-extra req resourcet temporary weigh
  ];
  homepage = "https://github.com/mrkkrp/req-conduit";
  description = "Conduit helpers for the req HTTP client library";
  license = lib.licenses.bsd3;
}
