{ mkDerivation, base, bytestring, Cabal, cairo, containers, dbus
, directory, filepath, gio, gio-unix, glib, gtk3, HUnit, lib, mtl
, pango, pcap, process, QuickCheck, system-glib, test-framework
, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "bustle";
  version = "0.7.3";
  sha256 = "322d4c54b3963e765b166bc8614d8fa630bc9db0760fef70835ecfe3c4eba4c2";
  configureFlags = [ "-f-hgettext" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryPkgconfigDepends = [ system-glib ];
  executableHaskellDepends = [
    base bytestring cairo containers dbus directory filepath gio glib
    gtk3 mtl pango pcap process text time
  ];
  executablePkgconfigDepends = [ gio-unix ];
  testHaskellDepends = [
    base bytestring cairo containers dbus directory filepath gtk3 HUnit
    mtl pango pcap QuickCheck test-framework test-framework-hunit text
  ];
  homepage = "https://www.freedesktop.org/wiki/Software/Bustle/";
  description = "Draw sequence diagrams of D-Bus traffic";
  license = lib.licenses.lgpl21Plus;
  mainProgram = "bustle";
}
