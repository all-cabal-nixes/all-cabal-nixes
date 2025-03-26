{ mkDerivation, base, bytestring, happstack-server, lib, mtl
, random, reform, utf8-string
}:
mkDerivation {
  pname = "reform-happstack";
  version = "0.1.1";
  sha256 = "b453e0bb969fead01700828451dacd068d976728e3839ea30c6f2e9b726404c8";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl random reform utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack support for reform";
  license = lib.licenses.bsd3;
}
