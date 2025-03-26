{ mkDerivation, base, bytestring, cmdargs, containers, directory
, dyre, glib, gtk, lib, mtl, old-locale, pango, process, text, time
, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.7.0.1";
  sha256 = "1f4287c8a26f539d75668e2026615840b7d045cbcaa20c5b1ed4aa55f8050f7e";
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
