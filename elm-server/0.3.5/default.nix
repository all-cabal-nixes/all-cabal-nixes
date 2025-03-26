{ mkDerivation, base, blaze-html, containers, deepseq, Elm
, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.3.5";
  sha256 = "d6f87b2f1b905b3c08d8799f291c304b96903a202de65a7342929c0de098d82e";
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
