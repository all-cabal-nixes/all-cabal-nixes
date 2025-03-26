{ mkDerivation, base, binary, containers, dbus-client, derive
, download-curl, feed, filepath, gtk, lib, manatee-core, stm, text
, utf8-string, webkit
}:
mkDerivation {
  pname = "manatee-reader";
  version = "0.1.0";
  sha256 = "8c8bb8f251423d80b98f95a60889417e7805b2d502e5b2c92900a0f200c6858f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers dbus-client derive download-curl feed
    filepath gtk manatee-core stm text utf8-string webkit
  ];
  description = "Feed reader extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-reader";
}
