{ mkDerivation, base, blaze-html, containers, deepseq, Elm
, filepath, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.6";
  sha256 = "a791768e5409dcdaf881f4570d8c75d59c6cf67eba4cf7a4f0a8b0bed308b85e";
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
