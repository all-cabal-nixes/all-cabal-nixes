{ mkDerivation, base, binary, containers, curl, dbus-client, derive
, download-curl, feed, filepath, gtk, lib, manatee-core, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-reader";
  version = "0.1.1";
  sha256 = "20cdfb51113450c3b499c8d1dd2b208720b8fd2d62807b038fb8bd81c393f31f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers curl dbus-client derive download-curl feed
    filepath gtk manatee-core stm text utf8-string webkit
  ];
  description = "Feed reader extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-reader";
}
