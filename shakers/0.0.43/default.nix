{ mkDerivation, base, basic-prelude, deepseq, directory, lib
, lifted-base, regex-compat, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.43";
  sha256 = "b0037286310a055aa1bf7fbc4d63991c1a79f1c3659a28832d87bddd79845ade";
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
