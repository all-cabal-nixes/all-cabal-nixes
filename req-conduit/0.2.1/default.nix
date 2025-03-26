{ mkDerivation, base, bytestring, conduit, conduit-extra, hspec
, http-client, lib, req, resourcet, temporary, transformers, weigh
}:
mkDerivation {
  pname = "req-conduit";
  version = "0.2.1";
  sha256 = "8ce071b0b9183df69ca8eacf2c937d2db3c40dd04794516d89c8e4595b5d76b8";
  revision = "3";
  editedCabalFile = "0g56b7jqgz45dk674y8pklcvgsmai8vj3ibdylmajij0b4gcsvwd";
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
