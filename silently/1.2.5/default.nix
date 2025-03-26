{ mkDerivation, base, deepseq, directory, lib, nanospec, temporary
}:
mkDerivation {
  pname = "silently";
  version = "1.2.5";
  sha256 = "cef625635053a46032ca53b43d311921875a437910b6568ded17027fdca83839";
  libraryHaskellDepends = [ base deepseq directory ];
  testHaskellDepends = [ base deepseq directory nanospec temporary ];
  homepage = "https://github.com/hspec/silently";
  description = "Prevent or capture writing to stdout and other handles";
  license = lib.licenses.bsd3;
}
