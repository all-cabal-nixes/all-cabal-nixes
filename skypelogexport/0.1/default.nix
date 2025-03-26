{ mkDerivation, attoparsec, base, bytestring, containers, datetime
, directory, filepath, ghc-binary, haskell98, IfElse, lib
, regex-pcre, utf8-string
}:
mkDerivation {
  pname = "skypelogexport";
  version = "0.1";
  sha256 = "efdfb90f910ad9e21238874e090424aa6c47344ad7d86fd59c4db88d10e70850";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring containers datetime directory filepath
    ghc-binary haskell98 IfElse regex-pcre utf8-string
  ];
  homepage = "https://github.com/jdevelop/skypelogexport/wiki";
  description = "Export Skype chat logs to text files";
  license = lib.licenses.bsd3;
  mainProgram = "skypelogexport";
}
