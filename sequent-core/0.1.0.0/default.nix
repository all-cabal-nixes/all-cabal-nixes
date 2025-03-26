{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "sequent-core";
  version = "0.1.0.0";
  sha256 = "8a96ae11265106752f4b18f662cb65266e1d258d6383112b1d11812835763356";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/lukemaurer/sequent-core";
  description = "Alternative Core language for GHC plugins";
  license = lib.licenses.bsd3;
  mainProgram = "Example";
}
