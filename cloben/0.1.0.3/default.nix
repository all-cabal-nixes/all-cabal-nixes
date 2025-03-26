{ mkDerivation, base, foldl, lib, process, system-filepath
, temporary, text, turtle
}:
mkDerivation {
  pname = "cloben";
  version = "0.1.0.3";
  sha256 = "c2b7d36c7ad47ed45c1b7328da1f0d6d22727134eab7a2bd3447815b2ed0f3db";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base foldl process system-filepath temporary text turtle
  ];
  homepage = "http://github.com/sgraf812/cloben#readme";
  description = "Clone and benchmark Haskell cabal projects";
  license = lib.licenses.bsd3;
  mainProgram = "cloben";
}
