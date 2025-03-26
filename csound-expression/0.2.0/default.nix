{ mkDerivation, base, Boolean, containers, directory, filepath
, haskell98, lib, mtl, pretty, temporal-media
}:
mkDerivation {
  pname = "csound-expression";
  version = "0.2.0";
  sha256 = "0f85495f04a1b1a54c26b248ef68a31dd7473bbba47ed71604caf4bff61b4b5e";
  libraryHaskellDepends = [
    base Boolean containers directory filepath haskell98 mtl pretty
    temporal-media
  ];
  description = "Csound combinator library";
  license = lib.licenses.bsd3;
}
