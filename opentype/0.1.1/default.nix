{ mkDerivation, base, binary, bytestring, containers, ghc, lib
, microlens, microlens-th, mtl, pretty-hex, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "opentype";
  version = "0.1.1";
  sha256 = "c074b4b424201266f126ffe4360adbe00c9c855d65b4d48aeaf835033c504b0d";
  libraryHaskellDepends = [
    base binary bytestring containers ghc microlens microlens-th mtl
    pretty-hex time unordered-containers vector
  ];
  description = "Opentype loading and writing";
  license = lib.licenses.bsd3;
}
