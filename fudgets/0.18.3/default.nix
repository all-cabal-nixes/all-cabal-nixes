{ mkDerivation, array, base, containers, directory, lib, libX11
, libXext, old-time, parallel, process, random, time, unix
}:
mkDerivation {
  pname = "fudgets";
  version = "0.18.3";
  sha256 = "11bdf9595286361e6252071764c11d4cd18d2bb2d93497340bf52a2be45abfa4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory old-time process time unix
  ];
  librarySystemDepends = [ libX11 libXext ];
  executableHaskellDepends = [ array base old-time parallel random ];
  homepage = "https://www.altocumulus.org/Fudgets/";
  description = "The Fudgets Library";
  license = "unknown";
}
