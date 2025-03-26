{ mkDerivation, base, lib }:
mkDerivation {
  pname = "haskell-say";
  version = "1.0.0.0";
  sha256 = "a1dfc789a08711330cb3f5a495037d64a47823b9fa73732122933bc28f8bf6d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/periodic/haskell-say#readme";
  description = "Let the Haskell logo talk to your users!";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-say-exe";
}
