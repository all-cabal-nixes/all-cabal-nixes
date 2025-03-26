{ mkDerivation, base, containers, criterion, lib, mtl, random, sdl2
, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.1.0.0";
  sha256 = "e1ef1c325471fa20be8b2a2a644b20ffcda8b80238049fa4e846b166f34059fa";
  revision = "1";
  editedCabalFile = "1s2adbx7fakfpv6n7yz2icd6mw5716kyd7sa2z9yvv5mmigcd874";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl vector ];
  executableHaskellDepends = [ base random sdl2 ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
