{ mkDerivation, aeson, base, bytestring, containers, filepath, lib
, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.3.0.4";
  sha256 = "98cf2a1bed98ca5c38d945757be3b30263af0474564552210e98a4f4cb65fea0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath snap-core snap-server
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
