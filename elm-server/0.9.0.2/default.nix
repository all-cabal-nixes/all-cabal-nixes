{ mkDerivation, base, blaze-html, containers, deepseq, directory
, Elm, filepath, happstack-server, HTTP, lib, mtl, parsec, process
, transformers
}:
mkDerivation {
  pname = "elm-server";
  version = "0.9.0.2";
  sha256 = "995b6f11249505e870f92a7cf7d6d1476ef021621a420f3bfa7ccab32815663c";
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
