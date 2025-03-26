{ mkDerivation, base, deepseq, directory, lib, nanospec, temporary
}:
mkDerivation {
  pname = "silently";
  version = "1.2.5.2";
  sha256 = "465bfc70b6d1b6781d398b354ad2fedabcf43acfce8b4c76a94772b006bab695";
  libraryHaskellDepends = [ base deepseq directory ];
  testHaskellDepends = [ base deepseq directory nanospec temporary ];
  homepage = "https://github.com/hspec/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
