{ mkDerivation, base, bytestring, cmdargs, containers, dyre, glib
, gtk, lib, mtl, pango, process, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.6.3";
  sha256 = "11ab1054434b90667b8991de8cc5b34be1da1aa88483e5be03656fac4097101a";
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
