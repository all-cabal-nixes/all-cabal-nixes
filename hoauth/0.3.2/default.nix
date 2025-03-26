{ mkDerivation, base, binary, bytestring, curl, dataenc, lib, mtl
, old-locale, random, RSA, SHA, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.3.2";
  sha256 = "ba6b51e790273afc43003d069043215d5c4dc7854608b3647955f3cd21899077";
  libraryHaskellDepends = [
    base binary bytestring curl dataenc mtl old-locale random RSA SHA
    time utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
