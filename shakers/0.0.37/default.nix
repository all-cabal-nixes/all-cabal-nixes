{ mkDerivation, base, basic-prelude, deepseq, directory, lib
, regex-compat, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.37";
  sha256 = "dcc484202ca1c1500408254a054dd376bb5e2a588482de81200b08e698197a7a";
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
