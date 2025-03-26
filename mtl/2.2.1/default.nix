{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.2.1";
  sha256 = "cae59d79f3a16f8e9f3c9adc1010c7c6cdddc73e8a97ff4305f6439d855c8dc5";
  revision = "2";
  editedCabalFile = "1hg3p0n4gjzwyg452m76mbrikx9cicjppmccsc11337s5fg5wz0g";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/mtl";
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
