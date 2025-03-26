{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, lib, pandoc, process, regex-compat, regex-pcre
}:
mkDerivation {
  pname = "hyakko";
  version = "0.3.1";
  sha256 = "25c5d33f00ab584940dd2bc506834cc3c46b4b35342776d05fd4409d2071ac13";
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
