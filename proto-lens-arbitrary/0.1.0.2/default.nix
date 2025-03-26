{ mkDerivation, base, bytestring, containers, lens-family, lib
, proto-lens, QuickCheck, text
}:
mkDerivation {
  pname = "proto-lens-arbitrary";
  version = "0.1.0.2";
  sha256 = "ff1629693e57ee664489af14a430db8189febcb73cec1e1d526f3a2fab621a5f";
  libraryHaskellDepends = [
    base bytestring containers lens-family proto-lens QuickCheck text
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "Arbitrary instances for proto-lens";
  license = lib.licenses.bsd3;
}
