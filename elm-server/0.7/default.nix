{ mkDerivation, base, blaze-html, containers, deepseq, Elm
, filepath, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.7";
  sha256 = "ff1a268cd00d0d177ad3034b79fce7443206794bdf8e96d16fa561190d22c1ff";
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
