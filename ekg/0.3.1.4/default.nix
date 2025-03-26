{ mkDerivation, aeson, base, bytestring, containers, filepath, lib
, network, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.3.1.4";
  sha256 = "b1a4ef2926c96c624d1d5ab3b10fb13fa64df7a90ebb3e0acec390ee85492943";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
