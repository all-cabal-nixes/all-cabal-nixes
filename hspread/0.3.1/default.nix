{ mkDerivation, base, binary, bytestring, containers, lib, network
}:
mkDerivation {
  pname = "hspread";
  version = "0.3.1";
  sha256 = "1230c6b0b6604c465b7f6aead3bbb085d84c1fa49741c30b254dc1dda0794be2";
  libraryHaskellDepends = [
    base binary bytestring containers network
  ];
  description = "A client library for the spread toolkit";
  license = lib.licenses.bsd3;
}
