{ mkDerivation, base, basic-prelude, deepseq, directory, lib
, regex-compat, shake
}:
mkDerivation {
  pname = "shakers";
  version = "0.0.29";
  sha256 = "a29c0c97afb6c2a54aa66e75b224cb496430b839f483d80b117cb45ac93a925b";
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
