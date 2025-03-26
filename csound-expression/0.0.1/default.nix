{ mkDerivation, base, containers, directory, filepath, haskell98
, lib, mtl, pretty, temporal-media
}:
mkDerivation {
  pname = "csound-expression";
  version = "0.0.1";
  sha256 = "ab9dc39955324a7e791b1caeac127e09e678562cca90f6e3b9719f98adf7ae7d";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 mtl pretty
    temporal-media
  ];
  description = "Csound combinator library";
  license = lib.licenses.bsd3;
}
