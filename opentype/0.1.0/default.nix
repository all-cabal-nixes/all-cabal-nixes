{ mkDerivation, base, binary, bytestring, containers, ghc, lib
, microlens, microlens-th, mtl, pretty-hex, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "opentype";
  version = "0.1.0";
  sha256 = "ff80076a81c6aec66347718f11fb7990a45c46e5719db185268007930ca46d6c";
  libraryHaskellDepends = [
    base binary bytestring containers ghc microlens microlens-th mtl
    pretty-hex time unordered-containers vector
  ];
  description = "Opentype loading and writing";
  license = lib.licenses.bsd3;
}
