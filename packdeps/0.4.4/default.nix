{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, optparse-applicative, process, semigroups, split
, tar, text, time
}:
mkDerivation {
  pname = "packdeps";
  version = "0.4.4";
  sha256 = "54a8d40b3a5cb6c7df349884dc7f0f37b6bac21f5064fc12f52ee0d4e2628b7e";
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
