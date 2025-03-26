{ mkDerivation, base, bytestring, happstack-server, lib, mtl
, random, reform, text, utf8-string
}:
mkDerivation {
  pname = "reform-happstack";
  version = "0.2.5.5";
  sha256 = "65341cd955e1d63ca03f8d060f1f4a5f9431fe43e43707bbddbdb80dd2e9da4e";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl random reform text utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack support for reform";
  license = lib.licenses.bsd3;
}
