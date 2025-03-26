{ mkDerivation, base, blaze-html, bytestring, cmdargs, containers
, directory, filepath, ghc, highlighting-kate, lib, pandoc
, regex-pcre, text
}:
mkDerivation {
  pname = "hyakko";
  version = "0.5.2";
  sha256 = "87dca64febf28e5d149bcb5a20d3248119fad62bcebadcc6e51f7b0536e0a4bc";
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
