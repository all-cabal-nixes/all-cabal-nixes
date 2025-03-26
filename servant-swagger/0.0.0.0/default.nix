{ mkDerivation, aeson, base, bytestring, containers, hashable, lens
, lib, servant, text, unordered-containers, uuid
}:
mkDerivation {
  pname = "servant-swagger";
  version = "0.0.0.0";
  sha256 = "9ca37eac7fa0d18ae0ffbae2ea90a37840dd828573f3e5746741719c92580882";
  revision = "1";
  editedCabalFile = "13b6nq4zqhqkhc5ws3xsyjn1ginm340x5gl3bx2lh4bwjmwxz3g3";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable lens servant text
    unordered-containers uuid
  ];
  description = "Swagger";
  license = lib.licenses.bsd3;
}
