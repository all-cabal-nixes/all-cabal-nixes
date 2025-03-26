{ mkDerivation, aeson, aeson-qq, base, base-compat, deepseq
, directory, filepath, Glob, hspec, interpolate, lib, mockery, text
, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.6.0";
  sha256 = "cae208d9d8617d45e999fc61fb9e8e3aba0cb38f98d0f00c96c9aa03a09f35b0";
  revision = "3";
  editedCabalFile = "11nd6fz8x481gr507zb918li2519dz36v4sxbpbdy2rc15xncb7l";
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
