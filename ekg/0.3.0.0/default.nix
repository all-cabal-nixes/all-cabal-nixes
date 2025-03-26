{ mkDerivation, aeson, base, bytestring, containers, filepath, lib
, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.3.0.0";
  sha256 = "0249cc35e9ede62f8c5700ec87e4ca213196c8d2e1b06ab0c1adc8f26cd4b0b0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath snap-core snap-server
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
