{ mkDerivation, aeson, base, comonad, deepseq, free, hashable, lib
, profunctors, semigroupoids
}:
mkDerivation {
  pname = "forest";
  version = "0.2.1.1";
  sha256 = "b405ea5911e9fd8ee244c4da15903b53ca15640512888d8d3a4a40d6675b7fb8";
  libraryHaskellDepends = [
    aeson base comonad deepseq free hashable profunctors semigroupoids
  ];
  homepage = "https://github.com/duairc/forest";
  description = "Tree and Forest types";
  license = lib.licenses.mpl20;
}
