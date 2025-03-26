{ mkDerivation, base, bytestring, Crypto, dataenc, HTTP, hxt, lib
, network, old-locale, old-time, utf8-string
}:
mkDerivation {
  pname = "hSimpleDB";
  version = "0.2";
  sha256 = "5b0acdaa98650f8f55a420c8adabf8b9776f8fe88bb03e9cd2051c26e4d515f4";
  libraryHaskellDepends = [
    base bytestring Crypto dataenc HTTP hxt network old-locale old-time
    utf8-string
  ];
  description = "Interface to Amazon's SimpleDB service";
  license = lib.licenses.bsd3;
}
