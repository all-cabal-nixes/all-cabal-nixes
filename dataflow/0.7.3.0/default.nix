{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, filepath, gitrev, hastache, hspec, HUnit, lib, markdown, MissingH
, mtl, parsec, text, vector
}:
mkDerivation {
  pname = "dataflow";
  version = "0.7.3.0";
  sha256 = "312f2f0497cbd7e34d6eb3c4f1d113443e5375346b70628c0a22211e4baf883a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers filepath hastache
    markdown MissingH mtl parsec text vector
  ];
  executableHaskellDepends = [ base bytestring gitrev text ];
  testHaskellDepends = [
    aeson base bytestring containers hspec HUnit parsec vector
  ];
  homepage = "https://github.com/sonyxperiadev/dataflow";
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.bsd3;
  mainProgram = "dataflow";
}
