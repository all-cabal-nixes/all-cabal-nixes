{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, filepath, lib, old-time, pretty, process, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install-bundle";
  version = "1.18.0.2.1";
  sha256 = "584783f74c4cc703cf6b50f9263db4b0075fbca33a22b576c42da2616f854f3f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring Cabal containers directory filepath old-time
    pretty process time unix
  ];
  executableSystemDepends = [ zlib ];
  description = "The (bundled) command-line interface for Cabal and Hackage";
  license = lib.licenses.bsd3;
  mainProgram = "cabal";
}
