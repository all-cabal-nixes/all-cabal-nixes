{ mkDerivation, base, blaze-html, bytestring, cmdargs, containers
, directory, filepath, ghc, highlighting-kate, lib, pandoc
, regex-pcre, text
}:
mkDerivation {
  pname = "hyakko";
  version = "0.6.0";
  sha256 = "3b4503dace28ffe4da83cafb1248494c7f67310947ec77c967b4a9252bf9416d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base blaze-html bytestring cmdargs containers directory filepath
    ghc highlighting-kate pandoc regex-pcre text
  ];
  homepage = "http://sourrust.github.io/hyakko/";
  description = "Literate-style Documentation Generator";
  license = lib.licenses.mit;
  mainProgram = "hyakko";
}
