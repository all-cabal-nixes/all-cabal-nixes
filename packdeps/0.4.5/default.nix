{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, optparse-applicative, process, semigroups, split
, tar, text, time
}:
mkDerivation {
  pname = "packdeps";
  version = "0.4.5";
  sha256 = "17de7170a104434ba1c686a0a279cc43a3841fae89f75636e0e7f8a27bb7da1e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath split tar text
    time
  ];
  executableHaskellDepends = [
    base Cabal containers optparse-applicative process semigroups
  ];
  homepage = "http://packdeps.haskellers.com/";
  description = "Check your cabal packages for lagging dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "packdeps";
}
