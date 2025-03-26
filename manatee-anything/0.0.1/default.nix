{ mkDerivation, base, bytestring, containers, dataenc, dbus-client
, dbus-core, filepath, gio, GoogleSuggest, gtk, lib, manatee-core
, mtl, network, proc, regex-tdfa, split, stm, text, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee-anything";
  version = "0.0.1";
  sha256 = "d1937069c5de1778bfad62dd283b99a8e2dc260b494e1e3e25ed1de2adc728df";
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
