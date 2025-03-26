{ mkDerivation, base, bytestring, cairo, containers, dbus
, directory, filepath, glib, gtk, hgettext, HUnit, lib, mtl, pango
, parsec, pcap, process, QuickCheck, setlocale, system-glib
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "bustle";
  version = "0.4.7";
  sha256 = "08b12207561157e639bc64e0b274e70e4909f50079cd97564c916d66a3f088b9";
  configureFlags = [ "-f-hgettext" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryPkgconfigDepends = [ system-glib ];
  executableHaskellDepends = [
    base bytestring cairo containers dbus directory filepath glib gtk
    hgettext mtl pango parsec pcap process setlocale text time
  ];
  testHaskellDepends = [
    base bytestring cairo containers dbus directory filepath gtk
    hgettext HUnit mtl pango pcap QuickCheck setlocale test-framework
    test-framework-hunit text
  ];
  description = "Draw pretty sequence diagrams of D-Bus traffic";
  license = lib.licenses.lgpl21Plus;
  mainProgram = "bustle";
}
