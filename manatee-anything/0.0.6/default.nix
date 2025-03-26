{ mkDerivation, base, bytestring, containers, dataenc, dbus-client
, dbus-core, filepath, gio, GoogleSuggest, gtk, lib, manatee-core
, mtl, network, proc, regex-tdfa, split, stm, text, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee-anything";
  version = "0.0.6";
  sha256 = "3c51ae9ab02f67c863e20f79c3b69a6484b4a9dc4ef137a2eb560a36696da5c2";
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
