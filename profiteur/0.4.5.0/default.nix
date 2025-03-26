{ mkDerivation, aeson, base, bytestring, containers, filepath
, ghc-prof, js-jquery, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "profiteur";
  version = "0.4.5.0";
  sha256 = "09fd68f445bbbc0f2311ec8ed44e266a7445f9c5629b5df1eb3f25f959c09ea3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring containers filepath ghc-prof js-jquery
    scientific text unordered-containers vector
  ];
  homepage = "http://github.com/jaspervdj/profiteur";
  description = "Treemap visualiser for GHC prof files";
  license = lib.licenses.bsd3;
  mainProgram = "profiteur";
}
