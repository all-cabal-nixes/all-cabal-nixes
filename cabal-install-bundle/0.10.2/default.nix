{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, filepath, lib, old-time, pretty, process, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install-bundle";
  version = "0.10.2";
  sha256 = "8bba2b2e1e7a264fb9c901b20d51c387336e993dd31d1aa1b69f7c079cbea7db";
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
