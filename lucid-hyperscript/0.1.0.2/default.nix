{ mkDerivation, base, lib, lucid, template-haskell, text }:
mkDerivation {
  pname = "lucid-hyperscript";
  version = "0.1.0.2";
  sha256 = "d432c8a47667c797c5524c8ff323d8b034f84cb628bf064a695cdf3e59c0c6bd";
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
