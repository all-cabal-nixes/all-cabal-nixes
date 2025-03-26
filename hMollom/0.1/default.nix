{ mkDerivation, base, bytestring, Crypto, dataenc, haxr, lib, mtl
, old-locale, time
}:
mkDerivation {
  pname = "hMollom";
  version = "0.1";
  sha256 = "f9168ed0ae028ee3bab2163e1a25904ce0df27a11f3d85f1e488e3152e107ce7";
  libraryHaskellDepends = [
    base bytestring Crypto dataenc haxr mtl old-locale time
  ];
  homepage = "http://github.com/itkovian/hMollom";
  description = "Library to interact with the Mollom anti-spam service";
  license = lib.licenses.bsd3;
}
