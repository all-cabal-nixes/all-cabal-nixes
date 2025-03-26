{ mkDerivation, base, bytestring, cmdargs, containers, directory
, dyre, glib, gtk, lib, mtl, old-locale, pango, process, text, time
, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.7.0.0";
  sha256 = "13c7132a22674445e651719a20e5a607b82d94fd56e9177eba89a0e11f3091e0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers directory dyre glib gtk mtl
    old-locale pango process text time unix url webkit zeromq-haskell
  ];
  executableHaskellDepends = [ base directory mtl ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "A minimal KISS compliant browser";
  license = "unknown";
  mainProgram = "hbro";
}
