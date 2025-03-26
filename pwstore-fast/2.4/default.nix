{ mkDerivation, base, base64-bytestring, binary, bytestring
, cryptohash, lib, random, SHA
}:
mkDerivation {
  pname = "pwstore-fast";
  version = "2.4";
  sha256 = "e184cb41e36f189b832f598ed39ae898acde2de74c6f316f6005067978e01858";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring cryptohash random SHA
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage";
  license = lib.licenses.bsd3;
}
