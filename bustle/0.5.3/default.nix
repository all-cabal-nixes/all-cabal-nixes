{ mkDerivation, base, bytestring, cairo, containers, dbus
, directory, filepath, gio, glib, gtk3, hgettext, HUnit, lib, mtl
, pango, parsec, pcap, process, QuickCheck, setlocale, system-glib
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "bustle";
  version = "0.5.3";
  sha256 = "9e525611cfb0c0715969b0ea77c2f63aaf7bc6ad70c9cf889a1655b66c0c24fd";
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
  homepage = "http://www.freedesktop.org/wiki/Software/Bustle/";
  description = "Draw sequence diagrams of D-Bus traffic";
  license = lib.licenses.lgpl21Plus;
  mainProgram = "bustle";
}
