{ mkDerivation, base, bytestring, cairo, containers, dbus
, directory, filepath, gio, glib, gtk3, hgettext, HUnit, lib, mtl
, pango, parsec, pcap, process, QuickCheck, setlocale, system-glib
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "bustle";
  version = "0.5.0";
  sha256 = "c0564157a1687f27243ea7f8f3a4b4f5bbfcf812b173ec3f2099aa3bf7524372";
  configureFlags = [ "-f-hgettext" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryPkgconfigDepends = [ system-glib ];
  executableHaskellDepends = [
    base bytestring cairo containers dbus directory filepath gio glib
    gtk3 hgettext mtl pango parsec pcap process setlocale text time
  ];
  testHaskellDepends = [
    base bytestring cairo containers dbus directory filepath gtk3
    hgettext HUnit mtl pango pcap QuickCheck setlocale test-framework
    test-framework-hunit text
  ];
  description = "Draw sequence diagrams of D-Bus traffic";
  license = lib.licenses.lgpl21Plus;
  mainProgram = "bustle";
}
