{ mkDerivation, base, bytestring, happstack-server, lib, mtl
, random, reform, text, utf8-string
}:
mkDerivation {
  pname = "reform-happstack";
  version = "0.2.5.8";
  sha256 = "46c02d11d745e686455e3ea868f386e41f42b460409da79526756ff21dd40426";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl random reform text utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack support for reform";
  license = lib.licenses.bsd3;
}
