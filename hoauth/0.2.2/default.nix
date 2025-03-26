{ mkDerivation, base, binary, bytestring, curl, dataenc, lib, mtl
, old-locale, random, SHA, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.2.2";
  sha256 = "67a8ce5759188aed27ec66cee10cf3cbba47aca9aa80dd7e5be071115c3a65b6";
  libraryHaskellDepends = [
    base binary bytestring curl dataenc mtl old-locale random SHA time
    utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
