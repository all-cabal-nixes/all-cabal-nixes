{ mkDerivation, array, base, containers, directory, lib, libX11
, libXext, old-time, parallel, process, random, time, unix
}:
mkDerivation {
  pname = "fudgets";
  version = "0.18.3.2";
  sha256 = "11e4a19f3dfd8bf6c9ebd845e8551caa41cc80af1cba7680a8e139246ce21d75";
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
