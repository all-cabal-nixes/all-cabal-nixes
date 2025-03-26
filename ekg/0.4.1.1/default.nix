{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, lib, network, snap-core, snap-server, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.1.1";
  sha256 = "2c95e930ea64b0683ccf7b06aa6ff9a363172fef0e87cde7e950b5d55826bba5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/l0negamer/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
