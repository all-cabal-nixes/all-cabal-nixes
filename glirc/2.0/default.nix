{ mkDerivation, array, async, attoparsec, base, bytestring
, config-value, connection, containers, data-default-class
, directory, filepath, hashable, lens, lib, network, profunctors
, split, stm, text, text-icu, time, tls, transformers
, unordered-containers, vty, x509, x509-store, x509-system
}:
mkDerivation {
  pname = "glirc";
  version = "2.0";
  sha256 = "3fa6c369c2f0bfb3883c4bdaaae954fd55c7504991060ea8fbd2d6a1c2dc796e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array async attoparsec base bytestring config-value connection
    containers data-default-class directory filepath hashable lens
    network profunctors split stm text text-icu time tls transformers
    unordered-containers vty x509 x509-store x509-system
  ];
  description = "Console IRC client";
  license = lib.licenses.isc;
  mainProgram = "glirc2";
}
