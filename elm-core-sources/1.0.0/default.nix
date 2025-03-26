{ mkDerivation, base, bytestring, containers, file-embed, lib
, template-haskell
}:
mkDerivation {
  pname = "elm-core-sources";
  version = "1.0.0";
  sha256 = "a403505d50cd6ff0d21243db55c6decc6dde14b88a6a393e2b6243f09f6620fb";
  libraryHaskellDepends = [
    base bytestring containers file-embed template-haskell
  ];
  homepage = "http://github.com/JoeyEremondi/elm-build-lib";
  description = "Source files for the Elm runtime and standard libraries";
  license = lib.licenses.bsd3;
}
