{ mkDerivation, base, bytestring, containers, dyre, glade, gtk, lib
, mtl, process, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.4.1";
  sha256 = "1790224933db1378924d661c34b45ca2bedecc7b45e781da3ca31b930658883a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dyre glade gtk mtl process unix url
    webkit zeromq-haskell
  ];
  executableHaskellDepends = [ base gtk process webkit ];
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
