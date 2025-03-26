{ mkDerivation, base, containers, directory, filepath
, generic-deriving, lib, text
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.3.1.1";
  sha256 = "8e68c9481f2c4c1d9783ffdae66bb234f6d2e068a116787dd106adcd051027cd";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving text
  ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.agpl3Only;
}
