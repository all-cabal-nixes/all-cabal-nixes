{ mkDerivation, base, blaze-html, containers, deepseq, directory
, Elm, filepath, happstack-server, HTTP, lib, mtl, parsec, process
, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.9";
  sha256 = "5daf0cc1523284c7fca8cb64af1a23a8d12170138dc65bb50e5a41b45fa462d6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers deepseq directory Elm filepath
    happstack-server HTTP mtl parsec process transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language server";
  license = lib.licenses.bsd3;
  mainProgram = "elm-server";
}
