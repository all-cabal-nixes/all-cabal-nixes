{ mkDerivation, base, binary, bytestring, containers, dbus-client
, dbus-core, derive, filepath, gio, gtk, lib, libtagc, manatee-core
, process, random, regex-tdfa, stm, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-mplayer";
  version = "0.1.0";
  sha256 = "1a63a1a803f0ff494d2cce89ebe44df3b25d3f6b3f19f2dc159900db3e561ba1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers dbus-client dbus-core derive
    filepath gio gtk libtagc manatee-core process random regex-tdfa stm
    text time unix utf8-string
  ];
  description = "Mplayer client extension for Manatee";
  license = lib.licenses.gpl3Only;
}
