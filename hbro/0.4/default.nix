{ mkDerivation, base, bytestring, containers, dyre, glade, gtk, lib
, mtl, process, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.4";
  sha256 = "bf93a2368414f0720ddb4733298de7815a960d6c50b42e8c9a1ac740d739b72c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dyre glade gtk mtl process unix url
    webkit zeromq-haskell
  ];
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
