{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "LambdaDB";
  version = "0.0.0.5";
  sha256 = "bafe4838b46b8eb8c604158e06dd2c55955e282fbedec3064b21a964119079d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers transformers ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ailrun/LambdaDB/blob/master/README.md";
  description = "On-memory Database using Lambda Function environment";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaDB-exe";
}
