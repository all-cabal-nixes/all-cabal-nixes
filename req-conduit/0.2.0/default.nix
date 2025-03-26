{ mkDerivation, base, bytestring, conduit, conduit-extra, hspec
, http-client, lib, req, resourcet, temporary, transformers, weigh
}:
mkDerivation {
  pname = "req-conduit";
  version = "0.2.0";
  sha256 = "8fdffc52ca35048abc3dad006f9583ff828be6bf13ccecbba364bbe16aa5c579";
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
