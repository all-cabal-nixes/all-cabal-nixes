{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, split, tar, text, time
}:
mkDerivation {
  pname = "packdeps";
  version = "0.4.3";
  sha256 = "a8d4bd6ab9158d7fcd2ef4070b6a4c9196755f36bd9b5c8345bb7d76c6f1116b";
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
