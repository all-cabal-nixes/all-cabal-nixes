{ mkDerivation, aeson, base, base-compat, deepseq, directory
, filepath, hspec, interpolate, lib, mockery, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.2.0";
  sha256 = "4ad1ccb228dd229d78982d2c00968c10538833197ca6d766b43f1857b99233a8";
  revision = "2";
  editedCabalFile = "1jbb5x28cv0mgl44r3wzjr1h3lvgmw22q18g1z64czd9liv3dgnn";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base-compat deepseq directory filepath text
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson base base-compat deepseq directory filepath hspec interpolate
    mockery text unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
