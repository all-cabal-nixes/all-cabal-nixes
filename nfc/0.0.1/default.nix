{ mkDerivation, base, bytestring, c2hs, lib, nfc }:
mkDerivation {
  pname = "nfc";
  version = "0.0.1";
  sha256 = "524f46e2ccaacf26cd6058fbd7b1e9a27aa62a3338154d9209aa3b49d011d731";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ nfc ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/centromere/nfc#readme";
  description = "libnfc bindings";
  license = lib.licenses.publicDomain;
}
