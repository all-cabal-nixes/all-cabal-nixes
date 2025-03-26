{ mkDerivation, aeson, base, bytestring, ekg-core, filepath, lib
, network, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.1";
  sha256 = "dddb476745741b14513a0aa45702c96cef1dcd58d399b161833ca42c53d3f226";
  revision = "1";
  editedCabalFile = "1pk708npdi9ls09n2vs19605p8d0j5i82x7k54s2m22q6bhiqq8a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
