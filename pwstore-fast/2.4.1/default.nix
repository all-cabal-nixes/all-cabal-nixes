{ mkDerivation, base, base64-bytestring, binary, bytestring
, cryptohash, lib, random, SHA
}:
mkDerivation {
  pname = "pwstore-fast";
  version = "2.4.1";
  sha256 = "84dbb989ec889ba88ca4628502e905d65ca62f6a688ee21dea12342a745828cd";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring cryptohash random SHA
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage";
  license = lib.licenses.bsd3;
}
