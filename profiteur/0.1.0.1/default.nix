{ mkDerivation, aeson, attoparsec, base, bytestring, filepath, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "profiteur";
  version = "0.1.0.1";
  sha256 = "24ad0a2abda25207d3808a166b8f1b2c7b6d7bf3fda6ba2b90454330e791d534";
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
