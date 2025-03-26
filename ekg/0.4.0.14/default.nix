{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, lib, network, snap-core, snap-server, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.14";
  sha256 = "2d67d9e58dc72bc23d90efd1c38dc9f7d45545155774ceab4c96ce372f2d14d8";
  revision = "3";
  editedCabalFile = "1llpsbki0v9p0c820qwv6m4433wfrxfhv8yxrg2xyrrxr8g0p42a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
