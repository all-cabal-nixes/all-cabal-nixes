{ mkDerivation, base, containers, criterion, lib, linear, mtl
, random, sdl2, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.0.2";
  sha256 = "6942b4df32ceda00b74249a5947742412653a43b41c3f19612dc4dc743f5ec9c";
  revision = "1";
  editedCabalFile = "0wjj50dmi6spzffm9nyld8wabyavp19pqr72g9brlcxwzigfyc47";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl vector ];
  executableHaskellDepends = [ base linear random sdl2 ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
