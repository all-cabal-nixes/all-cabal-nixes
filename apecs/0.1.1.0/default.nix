{ mkDerivation, base, containers, criterion, lib, linear, mtl
, random, sdl2, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.1.1.0";
  sha256 = "5ba024390486b0f3e01a476471e0d3452fb826d324fb81a61e255d0d448f3968";
  revision = "1";
  editedCabalFile = "17n9v5vy9a1gz02c9di2ibjm85kgkmjk1yzn3glhykaxbsyf2x0f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl vector ];
  executableHaskellDepends = [ base linear random sdl2 ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
