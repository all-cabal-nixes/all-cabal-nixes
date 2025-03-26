{ mkDerivation, base, bytestring, happstack-server, lib, mtl
, random, reform, text, utf8-string
}:
mkDerivation {
  pname = "reform-happstack";
  version = "0.2.4";
  sha256 = "16d3d9064cb8534d340fd5fa9c8910755cb94cd65a7f38cd19a835a090dbfe45";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl random reform text utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack support for reform";
  license = lib.licenses.bsd3;
}
