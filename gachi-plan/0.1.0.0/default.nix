{ mkDerivation, base, bytestring, containers, directory, filepath
, gachi-sync, hspec, lib, process, text, time
}:
mkDerivation {
  pname = "gachi-plan";
  version = "0.1.0.0";
  sha256 = "0205200f0e489a196cfa1bd1d8e346d58989b6f9a10906662585d9035d98b9d8";
  libraryHaskellDepends = [
    base bytestring containers directory filepath gachi-sync process
    text time
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hspec process text
    time
  ];
  description = "Isolated detached Git store architecture and snapshot ledger for ecosystem plan governance";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
