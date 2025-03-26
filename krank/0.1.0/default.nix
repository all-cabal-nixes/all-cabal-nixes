{ mkDerivation, aeson, base, hspec, lib, megaparsec, mtl
, optparse-applicative, PyF, replace-megaparsec, req
, safe-exceptions, text, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "krank";
  version = "0.1.0";
  sha256 = "dad75a761b74ae6fb5c19da5186e13d9928f8c239e95a3437c4fa85335082088";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base megaparsec mtl PyF replace-megaparsec req
    safe-exceptions text unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base mtl optparse-applicative PyF safe-exceptions text
  ];
  testHaskellDepends = [ base hspec megaparsec PyF ];
  homepage = "https://github.com/guibou/krank";
  description = "Krank checks your code source comments for important markers";
  license = lib.licenses.bsd3;
  mainProgram = "krank";
}
