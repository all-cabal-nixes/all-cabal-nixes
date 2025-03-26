{ mkDerivation, base, containers, directory, filepath
, generic-deriving, lib, text
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.3.2.0";
  sha256 = "0377f67fc941523c093767ca33c215236550f6f67f51b95c6527e93f8f618954";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving text
  ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.agpl3Only;
}
