{ mkDerivation, aeson, aeson-qq, base, base-compat, containers
, deepseq, directory, filepath, Glob, hspec, interpolate, lib
, mockery, QuickCheck, temporary, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.13.0";
  sha256 = "1e374c9c6ea4784371e91353bc2204d9724a0f5864916bcba355d882cde44830";
  revision = "3";
  editedCabalFile = "0lbf47n3kd89w51zbmqqy418a48rayyz1zms2g2vw7kp8gid06l1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat containers deepseq directory filepath Glob
    text unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat containers deepseq directory filepath Glob
    text unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat containers deepseq directory
    filepath Glob hspec interpolate mockery QuickCheck temporary text
    unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
