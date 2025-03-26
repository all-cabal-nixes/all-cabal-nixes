{ mkDerivation, base, blaze-html, bytestring, containers, directory
, filepath, ghc, highlighting-kate, lib, pandoc, regex-pcre, text
}:
mkDerivation {
  pname = "hyakko";
  version = "0.5.0";
  sha256 = "0fb420c5beb1a5794b1d3da75ad0d8e74356831351e7bec14a997d645c063bcd";
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
