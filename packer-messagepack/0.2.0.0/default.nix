{ mkDerivation, base, bytestring, containers, hedgehog, lib, packer
, safe-exceptions, text, unliftio
}:
mkDerivation {
  pname = "packer-messagepack";
  version = "0.2.0.0";
  sha256 = "5018dbb36fc18adeb02ec5b9bcb26d8997b1803eba5d7668e3f7cc27a4a291aa";
  libraryHaskellDepends = [
    base bytestring containers packer safe-exceptions text unliftio
  ];
  testHaskellDepends = [
    base bytestring containers hedgehog packer safe-exceptions text
  ];
  homepage = "https://github.com/mtesseract/packer-messagepack#readme";
  description = "MessagePack Serialization an Deserialization for Packer";
  license = lib.licenses.bsd3;
}
