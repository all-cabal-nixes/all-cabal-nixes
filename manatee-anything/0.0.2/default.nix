{ mkDerivation, base, bytestring, containers, dataenc, dbus-client
, dbus-core, filepath, gio, GoogleSuggest, gtk, lib, manatee-core
, mtl, network, proc, regex-tdfa, split, stm, text, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee-anything";
  version = "0.0.2";
  sha256 = "2e9c139b9ed5d2dfc26cf5318caa8ace09c3619cd8fd0dd7c6c81aca1181cf06";
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
