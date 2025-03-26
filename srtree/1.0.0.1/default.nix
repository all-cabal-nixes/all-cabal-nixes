{ mkDerivation, ad, base, containers, criterion, HUnit, lib, mtl
, random, vector
}:
mkDerivation {
  pname = "srtree";
  version = "1.0.0.1";
  sha256 = "ec99cdb8cf1287b9ef8693b177973df5a7807771a1b2f8a763178fc31b4c3d99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl random vector ];
  executableHaskellDepends = [
    ad base containers criterion mtl random vector
  ];
  testHaskellDepends = [
    ad base containers HUnit mtl random vector
  ];
  homepage = "https://github.com/folivetti/srtree#readme";
  description = "A general framework to work with Symbolic Regression expression trees";
  license = lib.licenses.bsd3;
  mainProgram = "bench-srtree";
}
