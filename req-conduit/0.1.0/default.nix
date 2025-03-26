{ mkDerivation, base, bytestring, conduit, conduit-extra, hspec
, http-client, lib, req, resourcet, temporary, transformers, weigh
}:
mkDerivation {
  pname = "req-conduit";
  version = "0.1.0";
  sha256 = "689a8592555b39859ab0d2e50b111217112d51077553dc7103d84afc865ca447";
  revision = "2";
  editedCabalFile = "0yx6858chc3kxx26lakr7gwqq8kdx32z05s51jyk4ii1a6kcyv6w";
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
