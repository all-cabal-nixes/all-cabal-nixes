{ mkDerivation, aeson, base, blaze-html, bytestring, cmdargs
, directory, filepath, ghc, highlighting-kate, lib, pandoc
, regex-pcre, text, unordered-containers
}:
mkDerivation {
  pname = "hyakko";
  version = "0.6.5";
  sha256 = "40d18e0ce1f269ab3b5c3fea99a03e69b77d90be97ac4e3fad0d1314083dc7ba";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring cmdargs directory filepath ghc
    highlighting-kate pandoc regex-pcre text unordered-containers
  ];
  homepage = "http://sourrust.github.io/hyakko/";
  description = "Literate-style Documentation Generator";
  license = lib.licenses.mit;
  mainProgram = "hyakko";
}
