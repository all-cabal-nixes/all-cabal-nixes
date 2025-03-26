{ mkDerivation, base, blaze-html, blaze-markup, containers, deepseq
, happstack-server, HTTP, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "Elm";
  version = "0.1.1.7";
  sha256 = "dcf5d8fdfebe497682f62c6591d630f93e055781f711178f9ca3a60cc1bc07bb";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup containers deepseq happstack-server
    HTTP mtl parsec transformers
  ];
  homepage = "http://elm-lang.org";
  description = "The Elm compiler and server";
  license = lib.licenses.bsd3;
}
