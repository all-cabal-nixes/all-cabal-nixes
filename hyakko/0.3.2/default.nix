{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, lib, pandoc, process, regex-compat, regex-pcre
}:
mkDerivation {
  pname = "hyakko";
  version = "0.3.2";
  sha256 = "6894e1ce727a40bfa5bdfc161e9bcaf1d86965e7a684fe8e106851083483b003";
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
