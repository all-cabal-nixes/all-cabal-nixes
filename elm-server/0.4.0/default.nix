{ mkDerivation, base, blaze-html, containers, deepseq, Elm
, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.4.0";
  sha256 = "68c2b09881f5fdf0878028655527cb95167404f0f7cd4c3cc523e3f396effdcb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers deepseq Elm happstack-server HTTP mtl
    parsec transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language server";
  license = lib.licenses.bsd3;
  mainProgram = "elm-server";
}
