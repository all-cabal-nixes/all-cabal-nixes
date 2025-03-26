{ mkDerivation, aeson, aeson-qq, base, base-compat, containers
, deepseq, directory, filepath, Glob, hspec, interpolate, lib
, mockery, QuickCheck, temporary, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.14.1";
  sha256 = "a930e8719c52f42826efab92f33252e3dfbf664296ce8075334b48e38bc51280";
  revision = "3";
  editedCabalFile = "068ky2c4zrc7g9xbpxmxfr7y8aad3xz2i86kad1m54a88r8aj30x";
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
