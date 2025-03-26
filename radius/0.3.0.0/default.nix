{ mkDerivation, base, binary, bytestring, cryptohash-md5, iproute
, lib, pretty-hex
}:
mkDerivation {
  pname = "radius";
  version = "0.3.0.0";
  sha256 = "9081b4ab1b810865cd28666ece9d40d18fdab0defcee4a927ad3103bf3a35bed";
  revision = "1";
  editedCabalFile = "0mdfj55dqcsp5q6yp60ipmfcrdsb0zf28zkly604kc58m0l3psgq";
  libraryHaskellDepends = [
    base binary bytestring cryptohash-md5 iproute pretty-hex
  ];
  homepage = "https://gitlab.com/codemonkeylabs/radius#readme";
  description = "Remote Authentication Dial In User Service (RADIUS)";
  license = lib.licenses.bsd3;
}
