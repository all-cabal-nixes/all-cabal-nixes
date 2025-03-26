{ mkDerivation, aeson, base, bytestring, containers, filepath
, ghc-prof, js-jquery, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "profiteur";
  version = "0.4.2.0";
  sha256 = "eb1936c5b9db53695530ba6302fe6950dd8dc275628112b05b7902996f414b91";
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
