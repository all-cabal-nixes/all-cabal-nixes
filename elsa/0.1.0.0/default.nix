{ mkDerivation, array, base, containers, directory, filepath, json
, lib, megaparsec, mtl, tasty, tasty-hunit
}:
mkDerivation {
  pname = "elsa";
  version = "0.1.0.0";
  sha256 = "d19df28ddf677711a495de4948656096df8f8a0fe51ae20d3fbdc8f29805a9db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath json megaparsec mtl
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base directory filepath tasty tasty-hunit ];
  homepage = "http://github.com/ucsd-progsys/elsa";
  description = "A tiny language for understanding the lambda-calculus";
  license = lib.licenses.mit;
  mainProgram = "elsa";
}
