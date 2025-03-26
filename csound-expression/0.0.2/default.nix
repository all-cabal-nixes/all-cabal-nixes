{ mkDerivation, base, containers, directory, filepath, haskell98
, lib, mtl, pretty, temporal-media
}:
mkDerivation {
  pname = "csound-expression";
  version = "0.0.2";
  sha256 = "0698fb1b4822d5cae0d1dff7345201878d4a9a7a17cf143a3cc373b8b1b19aac";
  libraryHaskellDepends = [
    base containers directory filepath haskell98 mtl pretty
    temporal-media
  ];
  description = "Csound combinator library";
  license = lib.licenses.bsd3;
}
