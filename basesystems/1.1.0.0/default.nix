{ mkDerivation, array, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "basesystems";
  version = "1.1.0.0";
  sha256 = "0b8f987f6841e8c6cfaf5862562721b166a23d99bee4613f624daadf2a6ad610";
  libraryHaskellDepends = [ array base bytestring containers text ];
  description = "Implements encoders/decoders for basesystems";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
