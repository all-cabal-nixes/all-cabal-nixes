{ mkDerivation, aeson, base, base-compat, deepseq, directory
, filepath, hspec, interpolate, lib, mockery, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.3.2";
  sha256 = "1d017c6bf183f4fbf8e2ceb4ade73322b71551c227500664f0fe24d1d66949f8";
  revision = "2";
  editedCabalFile = "1krk3axs2q0lz287xjrjxxr23d0j69jfw4sy20bbqxzwfk4nrk3a";
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
  homepage = "https://github.com/haskell-tinc/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
