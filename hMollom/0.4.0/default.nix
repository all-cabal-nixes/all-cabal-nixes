{ mkDerivation, aeson, attoparsec, base, bytestring, Crypto
, dataenc, ghc-prim, HTTP, lib, mtl, old-locale, old-time, pureMD5
, random, time
}:
mkDerivation {
  pname = "hMollom";
  version = "0.4.0";
  sha256 = "e555e663f11149e082a4be12d57f8deb918b8e1d113bcc6a7d27fac6ea9e30bf";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring Crypto dataenc ghc-prim HTTP mtl
    old-locale old-time pureMD5 random time
  ];
  homepage = "http://github.com/itkovian/hMollom";
  description = "Library to interact with the @Mollom anti-spam service";
  license = lib.licenses.bsd3;
}
