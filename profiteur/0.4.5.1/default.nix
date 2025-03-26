{ mkDerivation, aeson, base, bytestring, containers, filepath
, ghc-prof, js-jquery, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "profiteur";
  version = "0.4.5.1";
  sha256 = "00754cf597ea69b05f5f0928aee27c6d04c2f0c7bc031cdfcc82ec91a8720257";
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
