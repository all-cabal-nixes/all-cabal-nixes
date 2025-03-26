{ mkDerivation, aeson, base, binary, bytestring, dbus, dyre, lib
, network, prefix-units, process, regex-pcre-builtin, text, time
, transformers, vector
}:
mkDerivation {
  pname = "hi3status";
  version = "0.1.0.0";
  sha256 = "9dda58c177bd3c929b1cd191969903d7534af01dba5f32ff3cca30cf0014b5aa";
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
