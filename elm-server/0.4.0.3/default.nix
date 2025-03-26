{ mkDerivation, base, blaze-html, containers, deepseq, directory
, Elm, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.4.0.3";
  sha256 = "cbf65f70ae952a603b0fad53ec06cb394166fb15c4fae2fff8242d5ee35aaf92";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers deepseq directory Elm happstack-server
    HTTP mtl parsec transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm language server";
  license = lib.licenses.bsd3;
  mainProgram = "elm-server";
}
