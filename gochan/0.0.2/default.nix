{ mkDerivation, array, base, criterion, ghc-prim, hspec, hspec-core
, lib, primitive, random, vector, vector-algorithms, weigh
}:
mkDerivation {
  pname = "gochan";
  version = "0.0.2";
  sha256 = "f3c7e4f9c355f59725a46f3723360bc778d8306192b205b218a0074dd1be1ae5";
  revision = "1";
  editedCabalFile = "19sl0lpj79wjb7qip48aghd689a9ybbarmvb2lihn26iwksnnwq5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base ghc-prim primitive random vector vector-algorithms
  ];
  executableHaskellDepends = [ base criterion random weigh ];
  testHaskellDepends = [ base hspec hspec-core ];
  homepage = "http://github.com/cstrahan/gochan";
  description = "Go-style channels";
  license = lib.licenses.mit;
}
