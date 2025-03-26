{ mkDerivation, base, bytestring, Crypto, dataenc, haxr, lib, mtl
, old-locale, time
}:
mkDerivation {
  pname = "hMollom";
  version = "0.2.2";
  sha256 = "893ed011b1c53b0b4decf92094b7c898333f85e1dc28a09122ad601f28844f6e";
  libraryHaskellDepends = [
    base bytestring Crypto dataenc haxr mtl old-locale time
  ];
  homepage = "http://github.com/itkovian/hMollom";
  description = "Library to interact with the Mollom anti-spam service";
  license = lib.licenses.bsd3;
}
