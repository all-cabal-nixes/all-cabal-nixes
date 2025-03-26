{ mkDerivation, aeson, attoparsec, base, bytestring, filepath
, js-jquery, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "profiteur";
  version = "0.4.1.0";
  sha256 = "c9e67c15761d06df8088cdbdfaf56a31f3b7b4c169e5c50418c8cd3a29fd8ef7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring filepath js-jquery text
    unordered-containers vector
  ];
  homepage = "http://github.com/jaspervdj/profiteur";
  description = "Treemap visualiser for GHC prof files";
  license = lib.licenses.bsd3;
  mainProgram = "profiteur";
}
