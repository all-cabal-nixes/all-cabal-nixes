{ mkDerivation, base, Boolean, containers, directory, filepath
, haskell98, lib, mtl, pretty, temporal-media
}:
mkDerivation {
  pname = "csound-expression";
  version = "0.1.0";
  sha256 = "e3c387c23224d7200747f1e7279de881001d0ba53d5520a828163ddeba8b1875";
  libraryHaskellDepends = [
    base Boolean containers directory filepath haskell98 mtl pretty
    temporal-media
  ];
  description = "Csound combinator library";
  license = lib.licenses.bsd3;
}
