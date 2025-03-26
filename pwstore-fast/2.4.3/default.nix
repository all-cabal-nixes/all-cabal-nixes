{ mkDerivation, base, base64-bytestring, binary, byteable
, bytestring, cryptohash, lib, random
}:
mkDerivation {
  pname = "pwstore-fast";
  version = "2.4.3";
  sha256 = "e7472fb4364e0d06fc7c2514ec33e5f997ab94e1cdd9a43d59dd11a04f12b209";
  libraryHaskellDepends = [
    base base64-bytestring binary byteable bytestring cryptohash random
  ];
  homepage = "https://github.com/PeterScott/pwstore";
  description = "Secure password storage";
  license = lib.licenses.bsd3;
}
