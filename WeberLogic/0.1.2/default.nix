{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "WeberLogic";
  version = "0.1.2";
  sha256 = "5f9862063a98a6fb431755cf37d6cbdc4193606a48f67ba7ed2062e1074e875a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base parsec ];
  homepage = "https://github.com/cameronbwhite/WeberLogic";
  description = "Logic interpreter";
  license = lib.licenses.bsd3;
  mainProgram = "WeberLogic";
}
