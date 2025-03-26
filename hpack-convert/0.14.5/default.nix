{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, Cabal, containers, deepseq, directory, filepath, Glob, hspec
, interpolate, lib, mockery, pretty, QuickCheck, temporary, text
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack-convert";
  version = "0.14.5";
  sha256 = "fddb0bbb0a0aeb7362ee4333fb15f5d90191a6163698d596aead89577b4656ae";
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
