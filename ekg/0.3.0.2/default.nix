{ mkDerivation, aeson, base, bytestring, containers, filepath, lib
, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.3.0.2";
  sha256 = "496f9f4146b2a6807d9c0bef70224d90dc8718be1d2e5427743dd89574b46334";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath snap-core snap-server
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
