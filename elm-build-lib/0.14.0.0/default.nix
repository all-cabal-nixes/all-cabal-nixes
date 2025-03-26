{ mkDerivation, base, bytestring, containers, elm-compiler
, elm-core-sources, file-embed, lib, template-haskell
}:
mkDerivation {
  pname = "elm-build-lib";
  version = "0.14.0.0";
  sha256 = "45720345805bc88cdc1c35328eb1a2a6e3a18976b2d0fe8df90bea35b2f4108a";
  libraryHaskellDepends = [
    base bytestring containers elm-compiler elm-core-sources file-embed
    template-haskell
  ];
  homepage = "http://github.com/JoeyEremondi/elm-build-lib";
  description = "Compile Elm code to JS within Haskell";
  license = lib.licenses.bsd3;
}
