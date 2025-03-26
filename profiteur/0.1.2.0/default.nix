{ mkDerivation, aeson, attoparsec, base, bytestring, filepath, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "profiteur";
  version = "0.1.2.0";
  sha256 = "cc3d1bbf48873bb913eca3fdd1f8ca7c36c2c00901fd22abc40bc33082e2a452";
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
