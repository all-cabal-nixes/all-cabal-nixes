{ mkDerivation, aeson, base, bytestring, Cabal, directory, filepath
, hoogle, lib, monad-loops, process, yaml
}:
mkDerivation {
  pname = "hoobuddy";
  version = "0.1.0.0";
  sha256 = "ea49cee6161d91c0800ce7af72803330c1dab025ab0d7ab12129e9dabc67147b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring Cabal directory filepath hoogle monad-loops
    process yaml
  ];
  homepage = "http://github.com/gilligan/hoobuddy";
  description = "Simple tool for fetching and merging hoogle data";
  license = lib.licenses.mit;
  mainProgram = "hoobuddy";
}
