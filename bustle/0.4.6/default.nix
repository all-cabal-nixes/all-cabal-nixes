{ mkDerivation, base, bytestring, cairo, containers, dbus
, directory, filepath, glib, gtk, hgettext, HUnit, lib, mtl, pango
, parsec, pcap, process, QuickCheck, setlocale, system-glib
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "bustle";
  version = "0.4.6";
  sha256 = "4b6edb75aecf959e1a4ce5b2c0f341de509cae2ccc4312ec2362dc821b1ea9a3";
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
