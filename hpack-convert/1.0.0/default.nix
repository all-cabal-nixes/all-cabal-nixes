{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, Cabal, containers, deepseq, directory, filepath, Glob, hspec
, interpolate, lib, mockery, pretty, QuickCheck, temporary, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack-convert";
  version = "1.0.0";
  sha256 = "b551821123c5ce2d96d97f2ca7a763cb742ea6d8efc051ccf68501eb0cd32051";
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
