{ mkDerivation, base, bytestring, lib, memory }:
mkDerivation {
  pname = "KpqC";
  version = "0.1.0";
  sha256 = "cd5ea6e0181101ecb0fe3921c1dd3cb2e58e6ccd96653f8d2dde02bf01b55618";
  libraryHaskellDepends = [ base bytestring memory ];
  testHaskellDepends = [ base bytestring memory ];
  doHaddock = false;
  homepage = "https://github.com/KpqC/kpqc-haskell";
  description = "Haskell bindings for KpqC post-quantum algorithms";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
