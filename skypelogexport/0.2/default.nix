{ mkDerivation, attoparsec, base, bytestring, containers, directory
, filepath, ghc-binary, haskell98, IfElse, lib, old-locale
, regex-pcre, time, utf8-string
}:
mkDerivation {
  pname = "skypelogexport";
  version = "0.2";
  sha256 = "1c32717ba2064ebb64eda6141dfc2c402f7bf8e350923ae5ff472bc35daa6966";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers directory filepath ghc-binary
    haskell98 IfElse old-locale regex-pcre time utf8-string
  ];
  homepage = "https://github.com/jdevelop/skypelogexport/wiki";
  description = "Export Skype chat logs to text files";
  license = lib.licenses.bsd3;
  mainProgram = "skypelogexport";
}
