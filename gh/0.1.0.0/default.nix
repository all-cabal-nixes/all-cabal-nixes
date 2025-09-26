{ mkDerivation, base, hspec, hspec-discover, lib, process, relude
, which
}:
mkDerivation {
  pname = "gh";
  version = "0.1.0.0";
  sha256 = "38d66a3afa942a0269f544f72bcde37de684fc223678a58a21ed6c9df66fafa1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base process relude which ];
  executableHaskellDepends = [
    base hspec hspec-discover process relude which
  ];
  homepage = "https://github.com/juspay/vira/tree/main/packages/gh";
  description = "Haskell bindings for gh CLI";
  license = lib.licenses.mit;
  mainProgram = "gh-test";
}
