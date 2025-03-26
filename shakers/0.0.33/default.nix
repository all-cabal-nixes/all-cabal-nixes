{ mkDerivation, base, basic-prelude, deepseq, directory, lib
, regex-compat, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.33";
  sha256 = "1e8f57b00d6692a168bbd31bc2fec8c0a84a942e1829c3cc637fd963d05cc0f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude deepseq directory regex-compat shake
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}
