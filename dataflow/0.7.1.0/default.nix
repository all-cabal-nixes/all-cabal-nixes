{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, filepath, hastache, hspec, HUnit, lib, markdown, MissingH, mtl
, parsec, text, vector
}:
mkDerivation {
  pname = "dataflow";
  version = "0.7.1.0";
  sha256 = "cb7bc18db84941303981a4aafb4b07883ee869d62587f416cb0304d4a0d4bfb4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers filepath hastache
    markdown MissingH mtl parsec text vector
  ];
  executableHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    aeson base bytestring containers hspec HUnit parsec vector
  ];
  homepage = "https://github.com/sonyxperiadev/dataflow";
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.bsd3;
  mainProgram = "dataflow";
}
