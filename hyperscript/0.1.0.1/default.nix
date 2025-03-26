{ mkDerivation, base, lib, megaparsec, text }:
mkDerivation {
  pname = "hyperscript";
  version = "0.1.0.1";
  sha256 = "8b1e4a89995cf050f03e83659d7cc66dfd47961ae587114d07c0483222e23007";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base megaparsec text ];
  executableHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base megaparsec text ];
  homepage = "https://github.com/MonadicSystems/hyperscript#readme";
  description = "A parser for the _hyperscript programming language";
  license = lib.licenses.bsd3;
  mainProgram = "hyperscript-exe";
}
