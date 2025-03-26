{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, split, tar, text, time
}:
mkDerivation {
  pname = "packdeps";
  version = "0.3.0.1";
  sha256 = "1c3c8334b4ee17b1dcbdae2231f96bd1292f0cd411ba9cf0604bf8da8f30080a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath split tar text
    time
  ];
  executableHaskellDepends = [ base Cabal ];
  homepage = "http://packdeps.haskellers.com/";
  description = "Check your cabal packages for lagging dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "packdeps";
}
