{ mkDerivation, base, bytestring, Crypto, dataenc, HTTP, hxt, lib
, network, old-locale, old-time, utf8-string
}:
mkDerivation {
  pname = "hSimpleDB";
  version = "0.1";
  sha256 = "92067e15c3e6aef70b1a51d1fa8960b9beb542f4223b81313d91b462a43fa198";
  libraryHaskellDepends = [
    base bytestring Crypto dataenc HTTP hxt network old-locale old-time
    utf8-string
  ];
  description = "Interface to Amazon's SimpleDB service";
  license = lib.licenses.bsd3;
}
