{ mkDerivation, aeson, base, blaze-html, bytestring, cmdargs
, directory, filepath, ghc, highlighting-kate, lib, pandoc
, regex-pcre, text, unordered-containers
}:
mkDerivation {
  pname = "hyakko";
  version = "0.6.2";
  sha256 = "92ecdb7e0b2278454c9f34a29069008d29ef096de76804ba57bb7cd1c0048999";
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
