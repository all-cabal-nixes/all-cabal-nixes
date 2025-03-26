{ mkDerivation, base, bytestring, Cabal, cairo, containers, dbus
, directory, filepath, gio, gio-unix, glib, gtk3, HUnit, lib, mtl
, pango, pcap, process, QuickCheck, system-glib, test-framework
, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "bustle";
  version = "0.7.5";
  sha256 = "7760a695b25cb264e7342f353dcdc6d2b7faeacdcd85dd14e03c61b18e791664";
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
  homepage = "https://gitlab.freedesktop.org/bustle/bustle#readme";
  description = "Draw sequence diagrams of D-Bus traffic";
  license = lib.licenses.lgpl21Plus;
  mainProgram = "bustle";
}
