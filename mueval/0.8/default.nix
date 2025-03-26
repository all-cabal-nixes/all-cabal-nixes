{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, filepath, hint, lib, mtl, process, show
, unix, utf8-string
}:
mkDerivation {
  pname = "mueval";
  version = "0.8";
  sha256 = "cb2cf474d1a94fb71b84b572e134bed85ecbceafd3dbe9daed3d0a1023504c8a";
  revision = "1";
  editedCabalFile = "0rqb0mgbc5v5bzqskq3kahbcm90yhhwwwrh5lh4060c16cnh7bhy";
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
