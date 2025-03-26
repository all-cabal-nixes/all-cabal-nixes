{ mkDerivation, ad, base, containers, criterion, HUnit, lib, mtl
, random, vector
}:
mkDerivation {
  pname = "srtree";
  version = "1.0.0.0";
  sha256 = "49486342b17f8c14a941e8c970760b4948a1512a6ba545466d4cb992e0355a12";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl random vector ];
  executableHaskellDepends = [
    base containers criterion mtl random vector
  ];
  testHaskellDepends = [
    ad base containers HUnit mtl random vector
  ];
  homepage = "https://github.com/folivetti/srtree#readme";
  description = "A general framework to work with Symbolic Regression expression trees";
  license = lib.licenses.bsd3;
  mainProgram = "bench-srtree";
}
