{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, lib, network, snap-core, snap-server, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.1.2";
  sha256 = "5ffa4c06dfec38fd0f546e836fa8be9e99dd9d00d70790d76eeb63eb3ae226cc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/l0negamer/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
