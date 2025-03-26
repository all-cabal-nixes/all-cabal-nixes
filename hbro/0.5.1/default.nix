{ mkDerivation, base, bytestring, cmdargs, containers, dyre, glib
, gtk, lib, mtl, pango, process, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.5.1";
  sha256 = "0357ecfb2be34fc758c827674e1ba8c52783eb787917ab5d4f9ff415348f62d5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cmdargs containers dyre glib gtk mtl process unix
    url webkit zeromq-haskell
  ];
  executableHaskellDepends = [
    base glib gtk mtl pango process unix webkit
  ];
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
