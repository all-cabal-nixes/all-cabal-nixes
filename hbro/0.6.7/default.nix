{ mkDerivation, base, bytestring, cmdargs, containers, dyre, glib
, gtk, lib, mtl, old-locale, pango, process, text, time, unix, url
, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.6.7";
  sha256 = "f5133bf1354d3464aea80530da3de0f629857ff13d201d2028ffaf5540138292";
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
