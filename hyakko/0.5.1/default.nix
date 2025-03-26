{ mkDerivation, base, blaze-html, bytestring, containers, directory
, filepath, ghc, highlighting-kate, lib, pandoc, regex-pcre, text
}:
mkDerivation {
  pname = "hyakko";
  version = "0.5.1";
  sha256 = "eb84c8959bb440ffbe931030d7ec01ba99deabb24b10691789cd7e189152469e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html bytestring containers directory filepath ghc
    highlighting-kate pandoc regex-pcre text
  ];
  homepage = "http://sourrust.github.io/hyakko/";
  description = "Literate-style Documentation Generator";
  license = lib.licenses.mit;
  mainProgram = "hyakko";
}
