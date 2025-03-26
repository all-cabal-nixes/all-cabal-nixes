{ mkDerivation, aeson, aeson-qq, base, base-compat, deepseq
, directory, filepath, Glob, hspec, interpolate, lib, mockery, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.8.0";
  sha256 = "cd5f5cac842cfedb187f25b8932020e6f9e7c287d0477393330050af0d8e20db";
  revision = "3";
  editedCabalFile = "1wdw173gq8nmarmps1yhmzgv4vgiqjnxk3s4cs2051lidbz7ll6i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat deepseq directory filepath Glob text
    unordered-containers yaml
  ];
  executableHaskellDepends = [
    aeson base base-compat deepseq directory filepath Glob text
    unordered-containers yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat deepseq directory filepath Glob
    hspec interpolate mockery text unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
