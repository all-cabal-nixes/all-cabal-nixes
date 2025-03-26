{ mkDerivation, base, lib, regex-applicative }:
mkDerivation {
  pname = "HListPP";
  version = "0.2.2";
  sha256 = "f43cb8fad75c19a6db43e9e3c8bb8687155ef42ba4801e2f5acc28d5480c3101";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base regex-applicative ];
  homepage = "http://github.com/aavogt/HListPP";
  description = "A preprocessor for HList labelable labels";
  license = lib.licenses.bsd3;
  mainProgram = "HListPP";
}
