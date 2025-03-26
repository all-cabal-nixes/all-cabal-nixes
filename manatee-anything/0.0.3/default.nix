{ mkDerivation, base, bytestring, containers, dataenc, dbus-client
, dbus-core, filepath, gio, GoogleSuggest, gtk, lib, manatee-core
, mtl, network, proc, regex-tdfa, split, stm, text, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee-anything";
  version = "0.0.3";
  sha256 = "5a8985facb5add028f9a69396b4a8b27219b13ec15599e9ef6a7d061b1836f8f";
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
