{ mkDerivation, base, bytestring, c2hs, lib, nfc }:
mkDerivation {
  pname = "nfc";
  version = "0.1.0";
  sha256 = "63b8f1d434c9e20c1df08ab532c4e098871b0788f9d1b8a5ed84bce1abb01167";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ nfc ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/centromere/nfc#readme";
  description = "libnfc bindings";
  license = lib.licenses.publicDomain;
}
