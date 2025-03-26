{ mkDerivation, base, bytestring, happstack-server, lib, mtl, text
}:
mkDerivation {
  pname = "happstack-lite";
  version = "7.2.0";
  sha256 = "9970a5481af5495b83a3271a4adc870f71083f06a0b5620a0abd19d04c8b93d4";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl text
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack minus the useless stuff";
  license = lib.licenses.bsd3;
}
