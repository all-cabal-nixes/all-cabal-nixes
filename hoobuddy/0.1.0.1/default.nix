{ mkDerivation, aeson, base, bytestring, Cabal, directory, filepath
, hoogle, lib, monad-loops, mtl, process, yaml
}:
mkDerivation {
  pname = "hoobuddy";
  version = "0.1.0.1";
  sha256 = "cdaa04576caa7c638d55eece107775136651a5a27e4b25cb1163bb1c01343850";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal directory filepath hoogle monad-loops
    mtl process yaml
  ];
  homepage = "http://github.com/gilligan/hoobuddy";
  description = "Simple tool for fetching and merging hoogle data";
  license = lib.licenses.mit;
  mainProgram = "hoobuddy";
}
