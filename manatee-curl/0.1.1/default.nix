{ mkDerivation, base, binary, bytestring, containers, curl
, dbus-client, dbus-core, derive, directory, filepath, gio, glib
, gtk, lib, manatee-core, mtl, network, old-locale, old-time
, regex-tdfa, stm, template-haskell, text, utf8-string
}:
mkDerivation {
  pname = "manatee-curl";
  version = "0.1.1";
  sha256 = "764fb64d30214ce6104ef7a12fd819cd3e83fa4eb3abc5b2ab4833f3582ba26c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers curl dbus-client dbus-core derive
    directory filepath gio glib gtk manatee-core mtl network old-locale
    old-time regex-tdfa stm template-haskell text utf8-string
  ];
  description = "Download Manager extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-curl";
}
