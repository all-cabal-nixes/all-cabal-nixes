{ mkDerivation, base, bytestring, cmdargs, containers, directory
, dyre, glib, gtk, lib, mtl, old-locale, pango, process, text, time
, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.6.8.2";
  sha256 = "3606e8133c55d95ac3d09ddcfb9ba0297586762c206c092c1e88466e027ad34e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory dyre glib gtk mtl
    old-locale pango process text time unix url webkit zeromq-haskell
  ];
  executableHaskellDepends = [
    base glib gtk mtl process unix webkit
  ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "A minimal KISS compliant browser";
  license = "unknown";
  mainProgram = "hbro";
}
