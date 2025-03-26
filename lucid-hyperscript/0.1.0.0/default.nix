{ mkDerivation, base, lib, lucid, template-haskell, text }:
mkDerivation {
  pname = "lucid-hyperscript";
  version = "0.1.0.0";
  sha256 = "022bffc4246f7d2c5c4e7678f13bdce298cc268fe8f39fe550fc2ae39edbd1b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lucid template-haskell text ];
  executableHaskellDepends = [ base lucid template-haskell text ];
  testHaskellDepends = [ base lucid template-haskell text ];
  homepage = "https://github.com/MonadicSystems/lucid-hyperscript#readme";
  description = "Use _hyperscript with lucid";
  license = lib.licenses.bsd3;
  mainProgram = "lucid-hyperscript-exe";
}
