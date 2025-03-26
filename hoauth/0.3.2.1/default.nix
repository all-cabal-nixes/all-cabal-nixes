{ mkDerivation, base, binary, bytestring, curl, dataenc, lib, mtl
, old-locale, random, RSA, SHA, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.3.2.1";
  sha256 = "9fa34d127e390eae5f5057abf4c93d7a19835593433d2687e54d9ad1573a4b05";
  libraryHaskellDepends = [
    base binary bytestring curl dataenc mtl old-locale random RSA SHA
    time utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
