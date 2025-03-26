{ mkDerivation, base, basic-prelude, deepseq, directory, lib
, lifted-base, regex-compat, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.38";
  sha256 = "a9f23ee20cbb953fe43b9068299e25211a4c0e7436d05145b75963b259729623";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude deepseq directory lifted-base regex-compat shake
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/swift-nav/shakers";
  description = "Shake helpers";
  license = lib.licenses.mit;
  mainProgram = "shake-shakers";
}
