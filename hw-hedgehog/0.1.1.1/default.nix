{ mkDerivation, base, doctest, doctest-discover, hedgehog, lib
, vector
}:
mkDerivation {
  pname = "hw-hedgehog";
  version = "0.1.1.1";
  sha256 = "28aedae8da96c369ed7f81db7d9b00f00b975aa4058bf2dd36a6f49ded8b7a4e";
  revision = "3";
  editedCabalFile = "0fjk8jl1sik7yi0mnmfcvcgyadslgrl89dx3xldnzfwwl7p5m12v";
  libraryHaskellDepends = [ base hedgehog vector ];
  testHaskellDepends = [ base doctest doctest-discover ];
  testToolDepends = [ doctest-discover ];
  homepage = "https://github.com/haskell-works/hw-hedgehog#readme";
  description = "Extra hedgehog functionality";
  license = lib.licenses.bsd3;
}
