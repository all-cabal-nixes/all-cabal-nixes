{ mkDerivation, base, bytestring, Cabal, cairo, containers, dbus
, directory, filepath, gio, gio-unix, glib, gtk3, HUnit, lib, mtl
, pango, pcap, process, QuickCheck, system-glib, test-framework
, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "bustle";
  version = "0.7.4";
  sha256 = "7c8aea3a519761708ad545d62ce600d65580f34bc854ebb607111e7edad371c7";
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
