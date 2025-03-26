{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, split, tar, text, time
}:
mkDerivation {
  pname = "packdeps";
  version = "0.4.0.2";
  sha256 = "542b92be17a80c3a2948e19946daf24114196664fd5636e3c1882cccd76b1751";
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
