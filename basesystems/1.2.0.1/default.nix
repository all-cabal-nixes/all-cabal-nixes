{ mkDerivation, array, base, bytestring, containers, lib, text
, xcodec
}:
mkDerivation {
  pname = "basesystems";
  version = "1.2.0.1";
  sha256 = "07c8e18c0ecb2ab8e48fe2f072ecd31b76f74cae0b82aad7b91c155a4044b5bf";
  libraryHaskellDepends = [
    array base bytestring containers text xcodec
  ];
  description = "Implements encoders/decoders for basesystems";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
