{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, split, tar, text, time
}:
mkDerivation {
  pname = "packdeps";
  version = "0.4.0.3";
  sha256 = "172e351d24db1934e2507b5f516c9575c65705a0c7e8e6091f0d11f2b84d5621";
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
