{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, filepath, hint, lib, mtl, process, show
, unix, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.8.2";
  sha256 = "b8e515cbe56a0c64f1768420d621704ad16f4ede3046ef124e12545d3e684dab";
  revision = "3";
  editedCabalFile = "1sc9ipd9awzm629sqc9yfzs16sx1vw9fz316dmx8fm9jvla973z2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory extensible-exceptions filepath hint
    mtl process show unix utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/mubot/";
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
}
