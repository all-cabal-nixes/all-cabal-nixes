{ mkDerivation, aeson, aeson-qq, base, base-compat, deepseq
, directory, filepath, Glob, hspec, interpolate, lib, mockery
, temporary, text, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.9.0";
  sha256 = "8f8f40556c84e949895c50253c2d84c758ac8d452921a6e3ddd5dd6daeadc8a2";
  revision = "3";
  editedCabalFile = "1zlj702ilczpqnjyh66rswk8zshzq55aiyrs5bxxfxkn31jajvbx";
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
