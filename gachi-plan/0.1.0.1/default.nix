{ mkDerivation, base, bytestring, containers, directory, filepath
, gachi-sync, hspec, lib, process, text, time
}:
mkDerivation {
  pname = "gachi-plan";
  version = "0.1.0.1";
  sha256 = "c0fbfdf9add3b56e44b090026c23db5ed275352f99dd6e0d123761b649f32843";
  libraryHaskellDepends = [
    base bytestring containers directory filepath gachi-sync process
    text time
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec process text
    time
  ];
  homepage = "https://github.com/NadiaYvette/gachi";
  description = "Isolated detached Git store and ledger for ecosystem plan governance";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
