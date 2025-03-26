{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, Cabal, containers, deepseq, directory, filepath, Glob, hspec
, interpolate, lib, mockery, pretty, QuickCheck, temporary, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack-convert";
  version = "0.14.6";
  sha256 = "80a439b06603e48f338ad4a08b0ffc54c0f0f97584a265f5fab5b31d8c03cb1c";
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
