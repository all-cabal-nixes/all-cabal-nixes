{ mkDerivation, array, base, bytestring, containers, lib, text
, xcodec
}:
mkDerivation {
  pname = "basesystems";
  version = "1.2.0.0";
  sha256 = "7943301c35ed759689d841ed59612ac2a37cb2cee81d701c6130e1fd1b7c63e8";
  libraryHaskellDepends = [
    array base bytestring containers text xcodec
  ];
  description = "Implements encoders/decoders for basesystems";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
