{ mkDerivation, base, containers, directory, filepath
, generic-deriving, lens, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "purescript-bridge";
  version = "0.6.0.1";
  sha256 = "8abbc3ca3df18daac6ba730a39baf71d426555cebc24e73acdbbafb4538bfd8f";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving lens mtl text
    transformers
  ];
  testHaskellDepends = [ base containers text ];
  description = "Generate PureScript data types from Haskell data types";
  license = lib.licenses.bsd3;
}
