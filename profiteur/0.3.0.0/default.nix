{ mkDerivation, aeson, attoparsec, base, bytestring, filepath, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "profiteur";
  version = "0.3.0.0";
  sha256 = "de23cb65a0fa67b617e4c3620fd96888d219aaf6e2b84be6716e39f8cd5f05ca";
  revision = "1";
  editedCabalFile = "0y2xhl1krw9h7dv0x1sfnb66ffzcd2wfg33dc63fgdv0limif17y";
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
