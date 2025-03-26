{ mkDerivation, base, binary, bytestring, curl, dataenc, lib, mtl
, old-locale, random, SHA, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.2.3";
  sha256 = "ef937bdebf3d8e84a6c32246992737d8cb888e4e1365c73e047139ac4228b91b";
  libraryHaskellDepends = [
    base binary bytestring curl dataenc mtl old-locale random SHA time
    utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
