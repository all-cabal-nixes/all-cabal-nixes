{ mkDerivation, base, bytestring, containers, dataenc, dbus-client
, dbus-core, filepath, gio, GoogleSuggest, gtk, lib, manatee-core
, mtl, network, proc, regex-tdfa, split, stm, text, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee-anything";
  version = "0.0.4";
  sha256 = "94a8a89ab2d30059947e8c12bd80b999b01e91477afcf1c4d593e585c1ad794f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dataenc dbus-client dbus-core filepath
    gio GoogleSuggest gtk manatee-core mtl network proc regex-tdfa
    split stm text unix utf8-string
  ];
  description = "Multithread interactive input/search framework for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-anything";
}
