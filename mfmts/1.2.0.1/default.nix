{ mkDerivation, array, base, basesystems, bytestring, containers
, crypton, deepseq, lib, ram, text, xcodec
}:
mkDerivation {
  pname = "mfmts";
  version = "1.2.0.1";
  sha256 = "985873daa7acaf10c9fe3b33027f2c73f67ea159b72251f3d53637780ebebc9c";
  libraryHaskellDepends = [
    array base basesystems bytestring containers crypton deepseq ram
    text xcodec
  ];
  description = "Implements multiformats specification";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}
