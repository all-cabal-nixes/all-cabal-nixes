{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.4.0.1";
  sha256 = "82a84803f7269c16b3281fd060738877e2c13092f33136010cdef78a7aab6575";
  revision = "1";
  editedCabalFile = "07l8dpmr3nisyk532iw5xry14nw6is1zjyxcs7rzsfdvcnq4xb56";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "A portable and extensible sockets library";
  license = lib.licenses.mit;
}
