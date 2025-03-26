{ mkDerivation, aeson, attoparsec, base, bytestring, filepath, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "profiteur";
  version = "0.2.0.2";
  sha256 = "fe2d0a9a44785ee2fb7ea54ceb73088fab3f81179c1c1541cbb183ad188229e3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring filepath text unordered-containers
    vector
  ];
  homepage = "http://github.com/jaspervdj/profiteur";
  description = "Treemap visualiser for GHC prof files";
  license = lib.licenses.bsd3;
  mainProgram = "profiteur";
}
