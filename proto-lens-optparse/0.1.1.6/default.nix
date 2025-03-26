{ mkDerivation, base, lib, optparse-applicative, proto-lens, text
}:
mkDerivation {
  pname = "proto-lens-optparse";
  version = "0.1.1.6";
  sha256 = "980c8bcd9b19a7cd4824be422bf3054e69caa91acd1d1adef08b2d5cfacfbb80";
  libraryHaskellDepends = [
    base optparse-applicative proto-lens text
  ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Adapting proto-lens to optparse-applicative ReadMs";
  license = lib.licenses.bsd3;
}
