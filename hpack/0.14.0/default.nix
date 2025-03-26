{ mkDerivation, aeson, aeson-qq, base, base-compat, containers
, deepseq, directory, filepath, Glob, hspec, interpolate, lib
, mockery, QuickCheck, temporary, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.14.0";
  sha256 = "ec0c1c2619059ebbd29e7c1069831313b92292da900daadf785b78dd1b9ca291";
  revision = "3";
  editedCabalFile = "1j51b64wh3kxxcvhhkli6ag0999179vrwngnhfbszq5h3jz1fw49";
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
