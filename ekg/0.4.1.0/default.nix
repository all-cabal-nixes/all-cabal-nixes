{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, lib, network, snap-core, snap-server, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.1.0";
  sha256 = "172a4134bf3dcee2803c45fc07c134805c05a0c3329999312793b263dcd3af0d";
  revision = "1";
  editedCabalFile = "0frwz3jyxj0laaanzq39p74lzgq6cjxzhky51fkwa63qmlv5qfda";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/l0negamer/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
