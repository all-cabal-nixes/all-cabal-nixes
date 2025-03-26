{ mkDerivation, base, bytestring, lib, msgpackc, mtl }:
mkDerivation {
  pname = "msgpack";
  version = "0.2.0";
  sha256 = "7d688ad373d3a4aa781b57cac3a5a18397883824495ae8403abbd9a425c44d5b";
  revision = "1";
  editedCabalFile = "0ygcppdmm8hlyb74x5hw7g8yf9li8as6fg1z187mpynv270h5jd1";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ msgpackc ];
  homepage = "http://github.com/tanakh/hsmsgpack";
  description = "A Haskell binding to MessagePack";
  license = lib.licenses.bsd3;
}
