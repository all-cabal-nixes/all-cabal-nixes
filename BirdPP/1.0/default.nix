{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "BirdPP";
  version = "1.0";
  sha256 = "fb2749c59fe293ca0fa43e1ab97e361f9b20342fb68184515bedfed5c7b9acbf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 ];
  description = "A preprocessor for Bird-style Literate Haskell comments with Haddock markup";
  license = "GPL";
  mainProgram = "BirdPP";
}
