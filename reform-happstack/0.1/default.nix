{ mkDerivation, base, bytestring, happstack-server, lib, mtl
, random, reform, utf8-string
}:
mkDerivation {
  pname = "reform-happstack";
  version = "0.1";
  sha256 = "f03969297b7673c49ca77f7e5ea3e4a433ac1c8db773004f4a10ad3e4fbd945a";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl random reform utf8-string
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack support for reform";
  license = lib.licenses.bsd3;
}
