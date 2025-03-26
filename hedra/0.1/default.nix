{ mkDerivation, base, doctest, haskeline, lib, random }:
mkDerivation {
  pname = "hedra";
  version = "0.1";
  sha256 = "64f1f73e002f2cf8253a80b5c0677c55e854ee239b0f6ddef12ef7dda1c3db9f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random ];
  executableHaskellDepends = [ base haskeline ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/vtan/hedra";
  description = "A small library and executable for generating dice rolls";
  license = lib.licenses.mit;
  mainProgram = "hedra";
}
