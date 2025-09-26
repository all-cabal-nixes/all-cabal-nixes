{ mkDerivation, base, hspec, hspec-discover, lib, process, relude
, which
}:
mkDerivation {
  pname = "gh";
  version = "0.1.0.1";
  sha256 = "141f1eefe57fb58729e20f4763947a38a5c850a2a4d209ff4a031369d88922f9";
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
