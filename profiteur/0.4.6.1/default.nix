{ mkDerivation, aeson, base, bytestring, containers, filepath
, ghc-prof, js-jquery, lib, scientific, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "profiteur";
  version = "0.4.6.1";
  sha256 = "6b41c87dc54e4721d448f24c30623c52d4a3e5eff9ded64a0b4e893cb98814a9";
  revision = "1";
  editedCabalFile = "1jhh1rz5i4mwhxhlc6zcv94qy9khyk3fjdf7cfbwivw1pylwgji1";
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
