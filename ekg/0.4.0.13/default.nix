{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, lib, network, snap-core, snap-server, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.13";
  sha256 = "44b1d5987e8d8061aaf05fd96f9072399ba16b07999caf5186e856c7e47bb48f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
