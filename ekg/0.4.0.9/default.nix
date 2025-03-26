{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, lib, network, snap-core, snap-server, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.9";
  sha256 = "71028dd82b19c82d8aeb3182d1b678d4deef78cfbc1bd8a23d1da45c2bb2bdb4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
