{ mkDerivation, base, containers, directory, filepath, haskell98
, lib, mtl, pretty, temporal-media
}:
mkDerivation {
  pname = "csound-expression";
  version = "0.0.3";
  sha256 = "2fb2f8d1945a878ddc4f96d526e241c41680af7716e4895b517095da1bd9b2ba";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 mtl pretty
    temporal-media
  ];
  description = "Csound combinator library";
  license = lib.licenses.bsd3;
}
