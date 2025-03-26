{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, containers, deepseq, directory, filepath, Glob, hspec
, interpolate, lib, mockery, QuickCheck, temporary, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.17.1";
  sha256 = "76b475bb43d32b9198d5450e1ed83f7aac3c30bb4fe2196c11e7ad21cb96b753";
  revision = "3";
  editedCabalFile = "09ma6ps1b8i20l83vlpvxx2p0yga5x71nkwmqdn0iim4drpl12cv";
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
