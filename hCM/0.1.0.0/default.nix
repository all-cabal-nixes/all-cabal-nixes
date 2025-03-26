{ mkDerivation, base, hashable, haskell-src, lib }:
mkDerivation {
  pname = "hCM";
  version = "0.1.0.0";
  sha256 = "4c520f70cab14412476c1cd5130a747f628522e11dd3059d712cb52b58a1ab39";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hashable haskell-src ];
  executableHaskellDepends = [ base hashable ];
  testHaskellDepends = [ base hashable ];
  homepage = "https://github.com/MarekSuchanek/hCM";
  description = "Conceptual modelling support for Haskell";
  license = lib.licenses.mit;
  mainProgram = "hCM";
}
