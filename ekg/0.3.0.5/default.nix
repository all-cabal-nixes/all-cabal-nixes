{ mkDerivation, aeson, base, bytestring, containers, filepath, lib
, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.3.0.5";
  sha256 = "fc1501306a6e5c34191a10d31c9fef72710c7670ce455c974e503cba5a1fa4d3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath snap-core snap-server
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
