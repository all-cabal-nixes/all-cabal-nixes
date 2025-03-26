{ mkDerivation, base, bytestring, Crypto, dataenc, haxr, lib, mtl
, old-locale, time
}:
mkDerivation {
  pname = "hMollom";
  version = "0.1.1";
  sha256 = "2ee839c66fa76fff4d02335a2f0a42e1ef030ba167bbbf70454d02941b3dfa06";
  libraryHaskellDepends = [
    base bytestring Crypto dataenc haxr mtl old-locale time
  ];
  homepage = "http://github.com/itkovian/hMollom";
  description = "Library to interact with the Mollom anti-spam service";
  license = lib.licenses.bsd3;
}
