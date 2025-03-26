{ mkDerivation, aeson, attoparsec, base, bytestring, Crypto
, dataenc, ghc-prim, HTTP, lib, mtl, old-locale, old-time, pureMD5
, random, time
}:
mkDerivation {
  pname = "hMollom";
  version = "0.3.1";
  sha256 = "6d82520fdf48e58a2fea6b05a9ede085b72210b6f946a07d539d303f40a9dc41";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Crypto dataenc ghc-prim HTTP mtl
    old-locale old-time pureMD5 random time
  ];
  homepage = "http://github.com/itkovian/hMollom";
  description = "Library to interact with the @Mollom anti-spam service";
  license = lib.licenses.bsd3;
}
