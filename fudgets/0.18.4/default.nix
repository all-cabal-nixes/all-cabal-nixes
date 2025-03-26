{ mkDerivation, array, base, bytestring, containers, directory, lib
, libX11, libXext, old-time, parallel, process, random, time, unix
}:
mkDerivation {
  pname = "fudgets";
  version = "0.18.4";
  sha256 = "b487cafd5e77d5544241b203bb9987a10ef66e186afe70efd34b53b4372ff653";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory old-time process time
    unix
  ];
  librarySystemDepends = [ libX11 libXext ];
  executableHaskellDepends = [ array base old-time parallel random ];
  homepage = "https://www.altocumulus.org/Fudgets/";
  description = "The Fudgets Library";
  license = "unknown";
}
