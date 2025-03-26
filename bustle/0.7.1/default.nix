{ mkDerivation, base, bytestring, Cabal, cairo, containers, dbus
, directory, filepath, gio, glib, gtk3, HUnit, lib, mtl, pango
, pcap, process, QuickCheck, system-glib, test-framework
, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "bustle";
  version = "0.7.1";
  sha256 = "a96d762bd82c0e7aed8de83c26d6477029b4996aeb516abe5f020ac1544a9757";
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
  testHaskellDepends = [
    base bytestring cairo containers dbus directory filepath gtk3 HUnit
    mtl pango pcap QuickCheck test-framework test-framework-hunit text
  ];
  homepage = "https://www.freedesktop.org/wiki/Software/Bustle/";
  description = "Draw sequence diagrams of D-Bus traffic";
  license = lib.licenses.lgpl21Plus;
  mainProgram = "bustle";
}
