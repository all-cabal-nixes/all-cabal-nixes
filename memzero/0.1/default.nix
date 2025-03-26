{ mkDerivation, base, lib, safe-exceptions, transformers }:
mkDerivation {
  pname = "memzero";
  version = "0.1";
  sha256 = "dd257fae3204ab3fafc985fa0bcea42c1039ebbc8d85851147f8a1d677883796";
  libraryHaskellDepends = [ base safe-exceptions ];
  testHaskellDepends = [ base safe-exceptions transformers ];
  homepage = "https://github.com/k0001/hs-memzero";
  description = "Securely erase memory contents by writing zeros to it";
  license = lib.licenses.asl20;
}
