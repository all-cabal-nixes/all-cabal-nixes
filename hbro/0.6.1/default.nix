{ mkDerivation, base, bytestring, cmdargs, containers, dyre, glib
, gtk, lib, mtl, pango, process, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.6.1";
  sha256 = "4393a177c71bab2cfa23dcb90e6cca56452bec1f5897cebf19a1d6cb4e01b298";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers dyre glib gtk mtl pango process
    unix url webkit zeromq-haskell
  ];
  executableHaskellDepends = [
    base glib gtk mtl pango process unix webkit
  ];
  homepage = "http://projects.haskell.org/hbro/";
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
