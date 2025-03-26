{ mkDerivation, base, binary, bytestring, curl, dataenc, lib, mtl
, old-locale, random, RSA, SHA, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.3.1";
  sha256 = "935c5b6693d0235450f17f48075b99469d024e707cb1d174ed6400bc18dbed62";
  libraryHaskellDepends = [
    base binary bytestring curl dataenc mtl old-locale random RSA SHA
    time utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
