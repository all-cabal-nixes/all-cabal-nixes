{ mkDerivation, base, containers, directory, filepath, ghc, lib
, pandoc, process, regex-compat, regex-pcre
}:
mkDerivation {
  pname = "hyakko";
  version = "0.2.1";
  sha256 = "c64fceb9a906f7a8efef8ef0887cac42b06a8c2f1f2125177398794048b36f84";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath ghc pandoc process regex-compat
    regex-pcre
  ];
  homepage = "http://sourrust.github.com/hyakko/";
  description = "Literate-style Documentation Generator";
  license = lib.licenses.mit;
  mainProgram = "hyakko";
}
