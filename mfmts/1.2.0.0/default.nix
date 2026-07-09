{ mkDerivation, array, base, basesystems, bytestring, containers
, crypton, deepseq, lib, ram, text, xcodec
}:
mkDerivation {
  pname = "mfmts";
  version = "1.2.0.0";
  sha256 = "a87997b85846bee1c07154560ba5bd11eb53b11cf11601facf0822e5281c7524";
  libraryHaskellDepends = [
    array base basesystems bytestring containers crypton deepseq ram
    text xcodec
  ];
  description = "Implements multiformats specification";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}
