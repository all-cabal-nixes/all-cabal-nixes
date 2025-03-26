{ mkDerivation, aeson, base, binary, comonad, containers, hedgehog
, lib, pretty-show, primitive, semirings, silently, transformers
, vector, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog-classes";
  version = "0.2.5.1";
  sha256 = "cbf0a83cf8073f4f8f558e1916b248fb4341c75954a25eb827e1eb22724bd83f";
  libraryHaskellDepends = [
    aeson base binary comonad containers hedgehog pretty-show primitive
    semirings silently transformers vector wl-pprint-annotated
  ];
  testHaskellDepends = [
    aeson base binary comonad containers hedgehog vector
  ];
  homepage = "https://github.com/hedgehogqa/haskell-hedgehog-classes";
  description = "Hedgehog will eat your typeclass bugs";
  license = lib.licenses.bsd3;
}
