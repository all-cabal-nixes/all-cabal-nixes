{ mkDerivation, base, Boolean, containers, directory, filepath
, haskell98, lib, mtl, pretty, temporal-media
}:
mkDerivation {
  pname = "csound-expression";
  version = "0.3.1";
  sha256 = "9fa9b0edb5339a7f613339bfcbd429d50649a07a89d97e719f6e57d6fe7db438";
  libraryHaskellDepends = [
    base Boolean containers directory filepath haskell98 mtl pretty
    temporal-media
  ];
  description = "Csound combinator library";
  license = lib.licenses.bsd3;
}
