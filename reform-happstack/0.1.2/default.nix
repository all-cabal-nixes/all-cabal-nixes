{ mkDerivation, base, bytestring, happstack-server, lib, mtl
, random, reform, utf8-string
}:
mkDerivation {
  pname = "reform-happstack";
  version = "0.1.2";
  sha256 = "d8dddd10d1078f2949336d7f26361b603b8d04e1dce19fca3f251805f025380b";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl random reform utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack support for reform";
  license = lib.licenses.bsd3;
}
