{ mkDerivation, base, lib, optparse-applicative, proto-lens, text
}:
mkDerivation {
  pname = "proto-lens-optparse";
  version = "0.1.0.2";
  sha256 = "d6afb604f1b26d903648ab57b5d50c5670b70ec8d15ca49799f4ff1383c024d6";
  libraryHaskellDepends = [
    base optparse-applicative proto-lens text
  ];
  homepage = "https://github.com/google/proto-lens";
  description = "Adapting proto-lens to optparse-applicative ReadMs";
  license = lib.licenses.bsd3;
}
