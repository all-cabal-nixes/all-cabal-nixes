{ mkDerivation, base, bytestring, cairo, containers, dbus
, directory, filepath, glib, gtk, hgettext, HUnit, lib, mtl, pango
, parsec, pcap, process, QuickCheck, setlocale, system-glib
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "bustle";
  version = "0.4.4";
  sha256 = "fc3830e4d0b992c0c9081003b693f4072e7f35a42f27d03324f774332b37201f";
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
    base bytestring cairo containers dbus directory filepath gtk HUnit
    mtl pango pcap QuickCheck test-framework test-framework-hunit text
  ];
  description = "Draw pretty sequence diagrams of D-Bus traffic";
  license = lib.licenses.lgpl21Plus;
  mainProgram = "bustle";
}
