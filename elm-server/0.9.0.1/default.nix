{ mkDerivation, base, blaze-html, containers, deepseq, directory
, Elm, filepath, happstack-server, HTTP, lib, mtl, parsec, process
, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.9.0.1";
  sha256 = "b1736989071510035bbc79df514a27b7d26eed35d82e7f01d7ad918ca75f7cda";
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
