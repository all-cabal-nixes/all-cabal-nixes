{ mkDerivation, base, binary, bytestring, curl, dataenc, lib, mtl
, old-locale, random, SHA, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.2.4";
  sha256 = "d6bdfecb1641e8add64c3f147929b302e8d27d2b10a0c8ab6693e73349e274be";
  libraryHaskellDepends = [
    base binary bytestring curl dataenc mtl old-locale random SHA time
    utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
