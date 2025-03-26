{ mkDerivation, aeson, attoparsec, base, bytestring, filepath, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "profiteur";
  version = "0.4.0.0";
  sha256 = "8198f5905f8da27ada8c0bce0f5dab39bd1d7d8a802b70a974febc6366e7b91d";
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
