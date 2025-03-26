{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, lib, pandoc, process, regex-compat, regex-pcre, text
}:
mkDerivation {
  pname = "hyakko";
  version = "0.4.0";
  sha256 = "952c09ae03407c50b77b660842e76d6e903ccd6056d5edd0585146661dc4d143";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath ghc pandoc process
    regex-compat regex-pcre text
  ];
  homepage = "http://sourrust.github.com/hyakko/";
  description = "Literate-style Documentation Generator";
  license = lib.licenses.mit;
  mainProgram = "hyakko";
}
