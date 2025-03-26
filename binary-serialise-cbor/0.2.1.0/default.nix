{ mkDerivation, base, bytestring, cborg, lib, serialise }:
mkDerivation {
  pname = "binary-serialise-cbor";
  version = "0.2.1.0";
  sha256 = "a4a0f492fc435ffc28c31cec3111dfb7ff070e01c0ba54d0c52ae2bdb1f8ab61";
  libraryHaskellDepends = [ base bytestring cborg serialise ];
  description = "Yet Another Binary Serialisation Library (compatibility shim)";
  license = lib.licenses.bsd3;
}
