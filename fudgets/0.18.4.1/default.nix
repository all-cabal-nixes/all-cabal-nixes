{ mkDerivation, array, base, bytestring, containers, directory, lib
, libx11, libxext, old-time, parallel, process, random, time, unix
}:
mkDerivation {
  pname = "fudgets";
  version = "0.18.4.1";
  sha256 = "242895c5abe0b7b168f4a5eb13bceff3bc9be0099cfd096ed22bb55108260c55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers directory old-time process time
    unix
  ];
  librarySystemDepends = [ libx11 libxext ];
  executableHaskellDepends = [ array base old-time parallel random ];
  homepage = "https://www.altocumulus.org/Fudgets/";
  description = "The Fudgets Library";
  license = "unknown";
}
