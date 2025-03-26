{ mkDerivation, base, binary, bytestring, curl, dataenc, lib, mtl
, old-locale, random, SHA, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.2.5";
  sha256 = "e8daf3c2cf46e88dcfae2b72cdbe24cb8998a73940e252eaa47c452b614d2814";
  libraryHaskellDepends = [
    base binary bytestring curl dataenc mtl old-locale random SHA time
    utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
