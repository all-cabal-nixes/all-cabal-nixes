{ mkDerivation, base, blaze-html, bytestring, cmdargs, containers
, directory, filepath, ghc, highlighting-kate, lib, pandoc
, regex-pcre, text
}:
mkDerivation {
  pname = "hyakko";
  version = "0.6.1";
  sha256 = "14c2c2bba129ee180369157742459feee13bd7942f16fcea77221731bdd96b7b";
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
