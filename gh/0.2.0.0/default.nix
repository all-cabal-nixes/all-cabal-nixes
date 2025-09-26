{ mkDerivation, base, hspec, hspec-discover, lib, process, relude
, which
}:
mkDerivation {
  pname = "gh";
  version = "0.2.0.0";
  sha256 = "6fbe828d0a44a3228f7222c83b58ec81ec83b4a485f37f34dbb0f3b0c4e741d2";
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
