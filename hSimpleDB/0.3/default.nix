{ mkDerivation, base, bytestring, Crypto, dataenc, HTTP, hxt, lib
, network, old-locale, old-time, utf8-string
}:
mkDerivation {
  pname = "hSimpleDB";
  version = "0.3";
  sha256 = "4a4da7bf0d7cbdbe546ebc19c218feef22afb958d2221ae367b3f2b3c47bb510";
  libraryHaskellDepends = [
    base bytestring Crypto dataenc HTTP hxt network old-locale old-time
    utf8-string
  ];
  description = "Interface to Amazon's SimpleDB service";
  license = lib.licenses.bsd3;
}
