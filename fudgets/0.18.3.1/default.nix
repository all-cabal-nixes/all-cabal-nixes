{ mkDerivation, array, base, containers, directory, lib, libX11
, libXext, old-time, parallel, process, random, time, unix
}:
mkDerivation {
  pname = "fudgets";
  version = "0.18.3.1";
  sha256 = "099ef1b85cddd80bde3b419f4dc7b34188e3e34fdee51a9fb08ab450289098cb";
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
