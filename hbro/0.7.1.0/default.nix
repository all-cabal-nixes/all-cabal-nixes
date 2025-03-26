{ mkDerivation, base, bytestring, cmdargs, containers, directory
, dyre, glib, gtk, lib, mtl, old-locale, pango, process, text, time
, unix, url, webkit, xdg-basedir, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.7.1.0";
  sha256 = "95d240808e39a953b72de249e24f513ee5828098c3ed83d72b0bb21d18c5d1d6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory dyre glib gtk mtl
    old-locale pango process text time unix url webkit xdg-basedir
    zeromq-haskell
  ];
  executableHaskellDepends = [ base directory mtl ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "A minimal KISS compliant browser";
  license = "unknown";
  mainProgram = "hbro";
}
