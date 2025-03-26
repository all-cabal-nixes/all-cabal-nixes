{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, lib, pandoc, process, regex-compat, regex-pcre
}:
mkDerivation {
  pname = "hyakko";
  version = "0.3.0";
  sha256 = "bec162d8c0003621662817218a9da2f615cbb965789f58dd57158fae7e2ff2a6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath ghc pandoc process
    regex-compat regex-pcre
  ];
  homepage = "http://sourrust.github.com/hyakko/";
  description = "Literate-style Documentation Generator";
  license = lib.licenses.mit;
  mainProgram = "hyakko";
}
