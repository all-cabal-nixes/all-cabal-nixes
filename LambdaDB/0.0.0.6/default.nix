{ mkDerivation, base, containers, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "LambdaDB";
  version = "0.0.0.6";
  sha256 = "03a00a4282e5770270443f5038f6e64975940ee7d74d981bba1e50b4de92bf81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers transformers ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/ailrun/LambdaDB/blob/master/README.md";
  description = "On-memory Database using Lambda Function environment";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaDB-exe";
}
