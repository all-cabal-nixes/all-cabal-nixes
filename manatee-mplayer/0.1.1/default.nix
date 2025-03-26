{ mkDerivation, base, binary, bytestring, containers, dbus-client
, dbus-core, derive, filepath, gio, gtk, lib, libtagc, manatee-core
, process, random, regex-tdfa, stm, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "manatee-mplayer";
  version = "0.1.1";
  sha256 = "e4377af1eac3444ddf03f0f08f7c4e04b46631534584370ef6f2320df58ce9c9";
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
