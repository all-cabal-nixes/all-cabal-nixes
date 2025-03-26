{ mkDerivation, base, bytestring, happstack-server, lib, mtl, text
}:
mkDerivation {
  pname = "happstack-lite";
  version = "7.1.1";
  sha256 = "8b4383e0b414e79b3fa910f367a1d8ddd6e7adf72f5c4b33f1bcfb5ac1c7243f";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl text
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack minus the useless stuff";
  license = lib.licenses.bsd3;
}
