{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, Cabal, containers, deepseq, directory, filepath, Glob, hspec
, interpolate, lib, mockery, pretty, QuickCheck, split, temporary
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack-convert";
  version = "1.0.1";
  sha256 = "773ae6a3d0efe6c3e1c5aa2318f003bab2c4f719b3920c89eafb8d26445f99e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath Glob pretty split text unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath Glob pretty split text unordered-containers
    vector yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat bytestring Cabal containers deepseq
    directory filepath Glob hspec interpolate mockery pretty QuickCheck
    split temporary text unordered-containers vector yaml
  ];
  homepage = "https://github.com/yamadapc/hpack-convert#readme";
  description = "Convert Cabal manifests into hpack's package.yamls";
  license = lib.licenses.mit;
  mainProgram = "hpack-convert";
}
