{ mkDerivation, base, calamity, dhall, di, di-polysemy
, generic-lens, hspec, hspec-megaparsec, lib, megaparsec, polysemy
, polysemy-plugin, text, text-show, unboxing-vector
, unordered-containers, vector
}:
mkDerivation {
  pname = "poke";
  version = "0.0.0.1";
  sha256 = "8c68b54530645e68f24a718bbf125e38efe92672a78b59ad484e20b22f92c378";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base calamity dhall di di-polysemy generic-lens hspec
    hspec-megaparsec megaparsec polysemy polysemy-plugin text text-show
    unboxing-vector unordered-containers vector
  ];
  executableHaskellDepends = [
    base calamity dhall di di-polysemy generic-lens hspec
    hspec-megaparsec megaparsec polysemy polysemy-plugin text text-show
    unboxing-vector unordered-containers vector
  ];
  testHaskellDepends = [
    base calamity dhall di di-polysemy generic-lens hspec
    hspec-megaparsec megaparsec polysemy polysemy-plugin text text-show
    unboxing-vector unordered-containers vector
  ];
  homepage = "https://github.com/psverify/poke#readme";
  description = "Discord verification bot";
  license = lib.licenses.mpl20;
  mainProgram = "poke-exe";
}
