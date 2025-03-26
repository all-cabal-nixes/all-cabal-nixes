{ mkDerivation, lib }:
mkDerivation {
  pname = "com";
  version = "1.2.3";
  sha256 = "eaa624b9e8571a44caf4bb8f853262d566be7a632edf3ace1cfef90bfb1780b5";
  doHaddock = false;
  description = "Haskell COM support library";
  license = lib.licenses.bsd3;
}
