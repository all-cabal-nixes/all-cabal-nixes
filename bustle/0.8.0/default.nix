{ mkDerivation, base, bytestring, Cabal, cairo, containers
, directory, filepath, gio, gio-unix, glib, gtk3, HUnit, lib
, libpcap, mtl, pango, process, QuickCheck, system-glib
, test-framework, test-framework-hunit, text, time, transformers
}:
mkDerivation {
  pname = "bustle";
  version = "0.8.0";
  sha256 = "2fb3e9d9a97db3cd9a3ce763e86947b642bd7733b46206177a1677f08726573c";
  configureFlags = [ "-f-hgettext" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryPkgconfigDepends = [ system-glib ];
  executableHaskellDepends = [
    base bytestring cairo containers directory filepath gio glib gtk3
    mtl pango process text time transformers
  ];
  executableSystemDepends = [ libpcap ];
  executablePkgconfigDepends = [ gio-unix ];
  testHaskellDepends = [
    base bytestring cairo containers directory filepath glib gtk3 HUnit
    mtl pango QuickCheck test-framework test-framework-hunit text
    transformers
  ];
  testSystemDepends = [ libpcap ];
  testPkgconfigDepends = [ gio-unix ];
  homepage = "https://gitlab.freedesktop.org/bustle/bustle#readme";
  description = "Draw sequence diagrams of D-Bus traffic";
  license = lib.licenses.lgpl21Plus;
  mainProgram = "bustle";
}
