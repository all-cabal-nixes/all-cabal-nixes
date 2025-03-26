{ mkDerivation, aeson, base, bytestring, ekg-core, filepath, lib
, network, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.4";
  sha256 = "990a4a2b453bd0eaa43327c8c88de3ba89b7a93d0c7945c5d9977317e8d433ec";
  revision = "1";
  editedCabalFile = "0gnh5p2gh6iknapxhqqf538ln18x7vs5a8g2hksj4fyb98i313bb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
