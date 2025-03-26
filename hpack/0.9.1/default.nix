{ mkDerivation, aeson, aeson-qq, base, base-compat, deepseq
, directory, filepath, Glob, hspec, interpolate, lib, mockery
, temporary, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.9.1";
  sha256 = "77ebb1ce3b6ab88582a22dcdcb3fd08bd7278e5024042ce909993f2fb033c6ee";
  revision = "3";
  editedCabalFile = "1sds9wr7nhapz28flwci7fgpcaiq63d0ypy65qd9ybp3pbjscw2x";
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
    hspec interpolate mockery temporary text unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
