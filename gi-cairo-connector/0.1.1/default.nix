{ mkDerivation, base, gi-cairo, gi-cairo-render, haskell-gi-base
, lib, mtl
}:
mkDerivation {
  pname = "gi-cairo-connector";
  version = "0.1.1";
  sha256 = "6cd806caa868a2be2f240c28eef691a3290fbbd5f519cbbde7ced3067a506c4a";
  revision = "1";
  editedCabalFile = "0h2xi7yq6whwzpydzbcf87qvmzg57c7frj48pm47vwjvxmccabrm";
  libraryHaskellDepends = [
    base gi-cairo gi-cairo-render haskell-gi-base mtl
  ];
  homepage = "https://github.com/cohomology/gi-cairo-render";
  description = "GI friendly Binding to the Cairo library";
  license = lib.licenses.lgpl21Only;
}
