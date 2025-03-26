{ mkDerivation, array, base, bytestring, Cabal, containers
, directory, filepath, lib, old-time, pretty, process, time, unix
, zlib
}:
mkDerivation {
  pname = "cabal-install-bundle";
  version = "1.18.0.2";
  sha256 = "39b7f35239d3dcc17b9a772530f782576e4a4df5453bbf12e365b469bc11e5f9";
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
