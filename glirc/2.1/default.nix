{ mkDerivation, array, async, attoparsec, base, bytestring
, config-value, connection, containers, data-default-class
, directory, filepath, hashable, lens, lib, memory, network
, profunctors, split, stm, text, text-icu, time, tls, transformers
, unordered-containers, vector, vty, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.1";
  sha256 = "d0bb86a2d632255bce3d23b0e7e5cefd1432b9f36d986d05030460aee0e645e8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async attoparsec base bytestring config-value connection
    containers data-default-class directory filepath hashable lens
    memory network profunctors split stm text text-icu time tls
    transformers unordered-containers vector vty x509 x509-store
    x509-system
  ];
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
