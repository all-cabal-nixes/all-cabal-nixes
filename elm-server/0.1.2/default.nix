{ mkDerivation, base, blaze-html, containers, deepseq, Elm
, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.1.2";
  sha256 = "696a8bd11bb33b3ec5632a2de501905ab128814077d155a065f27d8a48cf9f08";
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
