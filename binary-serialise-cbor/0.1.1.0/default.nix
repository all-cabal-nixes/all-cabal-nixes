{ mkDerivation, base, bytestring, cborg, lib, serialise }:
mkDerivation {
  pname = "binary-serialise-cbor";
  version = "0.1.1.0";
  sha256 = "ef2a4fe6e0ac04c35bd404c66d6c8d1b6580e2200aad7593a34aa544a74e2e73";
  revision = "1";
  editedCabalFile = "0ghhp3dmmjwd3c2z6817m6l8m93xwbkdx3gyh1adrhc12rrqbhkd";
  libraryHaskellDepends = [ base bytestring cborg serialise ];
  description = "Yet Another Binary Serialisation Library (compatibility shim)";
  license = lib.licenses.bsd3;
}
