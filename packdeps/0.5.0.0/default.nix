{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, optparse-applicative, process, semigroups, split
, tar, text, time
}:
mkDerivation {
  pname = "packdeps";
  version = "0.5.0.0";
  sha256 = "cd8bcce4c0a92401fa80b131049787d66be8d56073825741778146fad4270225";
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
