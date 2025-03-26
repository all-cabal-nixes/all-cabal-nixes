{ mkDerivation, base, comonad, distributive, lib, Stream }:
mkDerivation {
  pname = "Tape";
  version = "0.4.0.0";
  sha256 = "77199900d9deff059a92de2e10f13e55b2c4e074ddd16714c1c3b2c88ea1c6b4";
  libraryHaskellDepends = [ base comonad distributive Stream ];
  homepage = "https://github.com/kwf/Tape";
  description = "Bidirectionally infinite streams, akin to the tape of a Turing machine";
  license = lib.licenses.bsd3;
}
