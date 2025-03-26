{ mkDerivation, base, containers, criterion, lib, linear, mtl
, random, sdl2, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.0.0";
  sha256 = "d84a4f3c5f38e7ff12e3a5ffcd5b74b5547798303d033321e80305476b83b5f9";
  revision = "1";
  editedCabalFile = "0dnpclyd995c4klgmn8n5y1g6m0wj0zkjsrhlzdh1668fka1bjxc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl vector ];
  executableHaskellDepends = [ base linear random sdl2 ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
