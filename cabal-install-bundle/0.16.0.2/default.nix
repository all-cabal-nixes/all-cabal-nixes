{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, filepath, lib, old-time, pretty, process, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install-bundle";
  version = "0.16.0.2";
  sha256 = "537e1d95f3851346fb66fcd66fd26b5146a95aa5ce52b7d1125604028db55715";
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
