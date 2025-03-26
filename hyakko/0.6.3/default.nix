{ mkDerivation, aeson, base, blaze-html, bytestring, cmdargs
, directory, filepath, ghc, highlighting-kate, lib, pandoc
, regex-pcre, text, unordered-containers
}:
mkDerivation {
  pname = "hyakko";
  version = "0.6.3";
  sha256 = "9198f27488fe341e684493d83281953728acf198cdce7bad43fe241e08ec6e6b";
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
