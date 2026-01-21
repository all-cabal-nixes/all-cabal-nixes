{ mkDerivation, aeson, base, bytestring, containers, filepath
, ghc-prof, js-jquery, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "profiteur";
  version = "0.4.7.1";
  sha256 = "3ff47e1d22c997a13065c937a07d5ed581e0b4bc5aea07fe0ad4b604cf0c734a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers filepath ghc-prof js-jquery
    scientific text unordered-containers vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/jaspervdj/profiteur";
  description = "Treemap visualiser for GHC prof files";
  license = lib.licenses.bsd3;
  mainProgram = "profiteur";
}
