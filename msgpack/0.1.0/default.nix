{ mkDerivation, base, bytestring, lib, msgpackc, mtl }:
mkDerivation {
  pname = "msgpack";
  version = "0.1.0";
  sha256 = "c478e76802ef12759674d23c5e58fc44465305d6b467e8d22974beb740ae55e6";
  revision = "1";
  editedCabalFile = "1c402q9y19xdcq02w8nf78ircgy51j5dqz4115qcf84gnsxr0rwv";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ msgpackc ];
  homepage = "http://github.com/tanakh/hsmsgpack";
  description = "A Haskell binding to MessagePack";
  license = lib.licenses.bsd3;
}
