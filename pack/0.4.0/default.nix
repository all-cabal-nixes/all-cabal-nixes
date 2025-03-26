{ mkDerivation, array, base, bytestring, lens, lib, transformers
, vector
}:
mkDerivation {
  pname = "pack";
  version = "0.4.0";
  sha256 = "497e70f72ff7ca62622d8e8185eb23d076d4a536c289d3132c799582660bfaa6";
  libraryHaskellDepends = [
    array base bytestring lens transformers vector
  ];
  homepage = "https://github.com/capsjac/pack";
  description = "Bidirectional fast ByteString packer/unpacker";
  license = lib.licenses.bsd3;
}
