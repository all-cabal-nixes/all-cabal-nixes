{ mkDerivation, aeson, base, bytestring, ekg-core, filepath, lib
, network, snap-core, snap-server, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.2";
  sha256 = "693b3313db5e1450fbc470dd880c076e6956ae0661e0d895b7233d6adb207c6b";
  revision = "1";
  editedCabalFile = "0ys612mabr5ig5cw8zhpq21wqrynlyx6hwpkfr4rl37ib8lrs3dz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
