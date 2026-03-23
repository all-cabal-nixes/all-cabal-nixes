{ mkDerivation, array, base, containers, directory, happy, lib
, process
}:
mkDerivation {
  pname = "alex";
  version = "3.5.4.2";
  sha256 = "df481dc960e2c59a30395f7335031fd4ef8773b8a42894a4f2320e00ff474418";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers directory ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base process ];
  homepage = "https://github.com/haskell/alex";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
