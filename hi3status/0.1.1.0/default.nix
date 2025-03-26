{ mkDerivation, aeson, base, binary, bytestring, dbus, dyre, lib
, network, prefix-units, process, regex-pcre-builtin, text, time
, transformers, vector
}:
mkDerivation {
  pname = "hi3status";
  version = "0.1.1.0";
  sha256 = "de4c03916349148592e2f3b92a26f5f0b315762b8af61cfe41b556f427a43366";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring dbus dyre network prefix-units process
    regex-pcre-builtin text time transformers vector
  ];
  executableHaskellDepends = [ base dbus process ];
  description = "Status line for i3bar";
  license = lib.licenses.mit;
}
