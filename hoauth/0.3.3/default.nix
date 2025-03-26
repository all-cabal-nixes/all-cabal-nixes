{ mkDerivation, base, binary, bytestring, curl, dataenc, lib, mtl
, old-locale, random, RSA, SHA, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.3.3";
  sha256 = "d4075684b7663cfdd201f3ad37385f1ae8c54c0651c9c284d9991289b4c0d17b";
  libraryHaskellDepends = [
    base binary bytestring curl dataenc mtl old-locale random RSA SHA
    time utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
