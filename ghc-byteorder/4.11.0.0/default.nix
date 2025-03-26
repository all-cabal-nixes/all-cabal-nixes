{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-byteorder";
  version = "4.11.0.0";
  sha256 = "a7c6f9018ab8e66a409f2ff362c162e24ec78fdeb5adb8e164efbe2780144bbd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "\"GHC.ByteOrder\" API Compatibility Layer";
  license = lib.licenses.bsd3;
}
