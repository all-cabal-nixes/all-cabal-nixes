{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, Cabal, containers, deepseq, directory, filepath, Glob, hspec
, interpolate, lib, mockery, pretty, QuickCheck, temporary, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack-convert";
  version = "0.14.2";
  sha256 = "cf0fe438ff085d83a961d77a151e8789b90fa7032f661c404087ebfd8d08c9d4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath Glob pretty text unordered-containers vector
    yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory filepath Glob pretty text unordered-containers vector
    yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat bytestring Cabal containers deepseq
    directory filepath Glob hspec interpolate mockery pretty QuickCheck
    temporary text unordered-containers vector yaml
  ];
  homepage = "https://github.com/yamadapc/hpack-convert#readme";
  description = "Convert Cabal manifests into hpack's package.yamls";
  license = lib.licenses.mit;
  mainProgram = "hpack-convert";
}
