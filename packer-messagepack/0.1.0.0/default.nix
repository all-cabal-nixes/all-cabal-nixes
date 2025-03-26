{ mkDerivation, base, bytestring, containers, hedgehog, lib, packer
, safe-exceptions, text, unliftio
}:
mkDerivation {
  pname = "packer-messagepack";
  version = "0.1.0.0";
  sha256 = "b608bdcde9927168ae8658275c067349aa48aa81fb1365d957ef97be93f69bb0";
  libraryHaskellDepends = [
    base bytestring containers packer safe-exceptions text unliftio
  ];
  testHaskellDepends = [
    base bytestring containers hedgehog packer safe-exceptions text
  ];
  homepage = "https://github.com/mtesseract/packer-msgpack#readme";
  description = "MessagePack Serialization an Deserialization for Packer";
  license = lib.licenses.bsd3;
}
