{ mkDerivation, aeson, base, blaze-html, bytestring, cmdargs
, directory, filepath, ghc, highlighting-kate, lib, pandoc
, regex-pcre, text, unordered-containers
}:
mkDerivation {
  pname = "hyakko";
  version = "0.6.4";
  sha256 = "6a6726428568be64bcb35979686daa867f8c67de7aaab18b44928415333db811";
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
