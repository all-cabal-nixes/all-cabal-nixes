{ mkDerivation, base, blaze-html, containers, deepseq, Elm
, filepath, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.6.0.3";
  sha256 = "4233b0f6c5f32fbbef0be396443a48870e84528e30dc8eb74027af7dcdb839c9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers deepseq Elm filepath happstack-server
    HTTP mtl parsec transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language server";
  license = lib.licenses.bsd3;
  mainProgram = "elm-server";
}
