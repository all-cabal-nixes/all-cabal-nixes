{ mkDerivation, aeson, attoparsec, base, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.2.1";
  sha256 = "cb6a27464d4e903ac24bbd67370f8e1784f34a7ff0d7913542b6a40541b1be43";
  revision = "1";
  editedCabalFile = "1m4nja7165pzv8fm7jmn1723sr82z6k3mfqf9mz7g62f896az2zq";
  libraryHaskellDepends = [
    aeson attoparsec base text unordered-containers
  ];
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
