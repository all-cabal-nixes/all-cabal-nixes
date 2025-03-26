{ mkDerivation, base, bytestring, containers, hspec
, hspec-junit-formatter, lens, lib, markdown-unlit, text
}:
mkDerivation {
  pname = "github-workflow-commands";
  version = "0.0.0.0";
  sha256 = "f5b4a51a1c2efffdda73168c7e3d18f165c71b23280fb90b6be7d658de2847a4";
  libraryHaskellDepends = [ base bytestring containers lens text ];
  testHaskellDepends = [
    base hspec hspec-junit-formatter lens markdown-unlit
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/github-workflow-commands#readme";
  description = "GitHub Actions workflow commands";
  license = lib.licenses.mit;
}
