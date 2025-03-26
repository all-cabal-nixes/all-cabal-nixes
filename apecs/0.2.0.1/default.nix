{ mkDerivation, base, containers, criterion, lib, linear, mtl
, random, sdl2, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.0.1";
  sha256 = "359ca2260b9832dfc73d664f0d7991bd895313c1f353dc8f5348f0711d563f63";
  revision = "1";
  editedCabalFile = "0gvvswg6vsq2bvf00dsjv9kzndjx98qaq08j0jxbydr67y67wnvk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl vector ];
  executableHaskellDepends = [ base linear random sdl2 ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
