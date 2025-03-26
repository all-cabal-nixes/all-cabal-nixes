{ mkDerivation, base, bytestring, cairo, containers, dbus
, directory, filepath, glib, gtk, hgettext, HUnit, lib, mtl, pango
, parsec, pcap, process, QuickCheck, setlocale, system-glib
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "bustle";
  version = "0.4.5";
  sha256 = "b1cff0d55126fd1b5694e98b06a6f0b01857dc6505bc737545f63e48e2986974";
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
