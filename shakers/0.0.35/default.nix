{ mkDerivation, base, basic-prelude, deepseq, directory, lib
, regex-compat, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.35";
  sha256 = "dfba73ad999e895de1e0ca5acc40ce3897b1faf18d9ad4600dfa9577e16c1392";
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
