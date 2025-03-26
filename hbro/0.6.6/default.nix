{ mkDerivation, base, bytestring, cmdargs, containers, dyre, glib
, gtk, lib, mtl, old-locale, pango, process, text, time, unix, url
, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.6.6";
  sha256 = "f0697af7c9af5aeb6e67a8f208f8ce1d8e9283f2aa1fe3789eda636fcefe44ee";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers dyre glib gtk mtl old-locale
    pango process text time unix url webkit zeromq-haskell
  ];
  executableHaskellDepends = [
    base glib gtk mtl process unix webkit
  ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
