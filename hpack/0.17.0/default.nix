{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, containers, deepseq, directory, filepath, Glob, hspec
, interpolate, lib, mockery, QuickCheck, temporary, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.17.0";
  sha256 = "d2578aca1a302f5424c32a81eb15a41797e72d17c0c2eab7c236c513c4657464";
  revision = "3";
  editedCabalFile = "18mgrmcsf09a5v5pd1wdjkqb9a141hglq4jzjbkz6qyv71jm5rbd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers deepseq directory
    filepath Glob text unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat bytestring containers deepseq directory
    filepath Glob text unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat bytestring containers deepseq
    directory filepath Glob hspec interpolate mockery QuickCheck
    temporary text unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
