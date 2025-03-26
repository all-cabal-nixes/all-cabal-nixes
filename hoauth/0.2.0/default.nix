{ mkDerivation, base, binary, bytestring, curl, dataenc, lib, mtl
, old-locale, random, SHA, time, utf8-string
}:
mkDerivation {
  pname = "hoauth";
  version = "0.2.0";
  sha256 = "2730edfb385b4e946fc86676b9507e2589a01b1d09272b66d56e54412b425dcb";
  libraryHaskellDepends = [
    base binary bytestring curl dataenc mtl old-locale random SHA time
    utf8-string
  ];
  description = "A Haskell implementation of OAuth 1.0a protocol.";
  license = lib.licenses.bsd3;
}
