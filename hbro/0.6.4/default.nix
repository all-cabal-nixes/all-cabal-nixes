{ mkDerivation, base, bytestring, cmdargs, containers, dyre, glib
, gtk, lib, mtl, old-locale, pango, process, time, unix, url
, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.6.4";
  sha256 = "7f2cb70b51ddaacacbb278587b4bff963a306b193c9b2397e2cef01a21bafdda";
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
