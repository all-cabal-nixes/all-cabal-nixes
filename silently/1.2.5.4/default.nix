{ mkDerivation, base, deepseq, directory, lib, nanospec, temporary
}:
mkDerivation {
  pname = "silently";
  version = "1.2.5.4";
  sha256 = "5e23608965c1004b007dc771604998ae6da52c15772300bfdde30d8b5212746e";
  libraryHaskellDepends = [ base deepseq directory ];
  testHaskellDepends = [ base deepseq directory nanospec temporary ];
  homepage = "https://github.com/hspec/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
