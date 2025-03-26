{ mkDerivation, base, bytestring, lib, msgpackc, mtl }:
mkDerivation {
  pname = "msgpack";
  version = "0.2.2";
  sha256 = "69ad167acacc74d62c77895cf7b195c4089d4f66735585fe7c20b6ba57a950f9";
  revision = "1";
  editedCabalFile = "0kgl09rhkkd7sxn24fcspk1a5bvsr3vvm28drfb8j1k5q4gw2v3d";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ msgpackc ];
  homepage = "http://github.com/tanakh/hsmsgpack";
  description = "A Haskell binding to MessagePack";
  license = lib.licenses.bsd3;
}
