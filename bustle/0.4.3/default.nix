{ mkDerivation, base, bytestring, cairo, containers, dbus
, directory, filepath, glib, gtk, HUnit, lib, mtl, pango, parsec
, pcap, process, QuickCheck, system-glib, test-framework
, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "bustle";
  version = "0.4.3";
  sha256 = "255e035a8b494f7edd21e657c246be00da1452faa2341abccebd53e8f333e9d1";
  configureFlags = [ "-f-hgettext" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryPkgconfigDepends = [ system-glib ];
  executableHaskellDepends = [
    base bytestring cairo containers dbus directory filepath glib gtk
    mtl pango parsec pcap process text time
  ];
  testHaskellDepends = [
    base bytestring cairo containers dbus directory filepath gtk HUnit
    mtl pango pcap QuickCheck test-framework test-framework-hunit text
  ];
  description = "Draw pretty sequence diagrams of D-Bus traffic";
  license = lib.licenses.lgpl21Plus;
  mainProgram = "bustle";
}
