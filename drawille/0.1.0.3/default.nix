{ mkDerivation, AC-Angle, base, containers, friday, hspec, lib
, QuickCheck, terminal-size, vector
}:
mkDerivation {
  pname = "drawille";
  version = "0.1.0.3";
  sha256 = "f6237bad5101f62c858fe638f41f871f6d362b9322820d9e8fcd4b72e0c1d990";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [
    AC-Angle base containers friday terminal-size vector
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  homepage = "https://github.com/yamadapc/haskell-drawille";
  description = "A port of asciimoo's drawille to haskell";
  license = lib.licenses.gpl3Only;
}
