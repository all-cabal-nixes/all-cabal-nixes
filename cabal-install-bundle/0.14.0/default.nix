{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, filepath, lib, old-time, pretty, process, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install-bundle";
  version = "0.14.0";
  sha256 = "20d1649ced5c336d870472dd8b8c9cb6472748761d1ef09febfaf47d02df9f37";
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
