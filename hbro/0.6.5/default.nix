{ mkDerivation, base, bytestring, cmdargs, containers, dyre, glib
, gtk, lib, mtl, old-locale, pango, process, time, unix, url
, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.6.5";
  sha256 = "9a45a4cfb50c92951f8bc6ea667e62e79cce4c72f09214661c51fee31a008a4a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers dyre glib gtk mtl old-locale
    pango process time unix url webkit zeromq-haskell
  ];
  executableHaskellDepends = [
    base glib gtk mtl process unix webkit
  ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
