{ mkDerivation, base, bytestring, containers, hspec
, hspec-junit-formatter, lens, lib, markdown-unlit, MonadRandom
, text
}:
mkDerivation {
  pname = "github-workflow-commands";
  version = "0.0.1.0";
  sha256 = "5e94372c9332bedd11aab627faa809db1c2772fdec5d0b76b5345f31d5c181a7";
  libraryHaskellDepends = [
    base bytestring containers lens MonadRandom text
  ];
  testHaskellDepends = [
    base hspec hspec-junit-formatter lens markdown-unlit
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/github-workflow-commands#readme";
  description = "GitHub Actions workflow commands";
  license = lib.licenses.mit;
}
