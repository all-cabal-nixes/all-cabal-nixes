{ mkDerivation, ad, base, bytestring, cereal, containers, deepseq
, eigen, ghc-typelits-knownnat, ghc-typelits-natnormalise, lib
, parallel, singletons, tf-random, zlib
}:
mkDerivation {
  pname = "sparse-tensor";
  version = "0.1.0.0";
  sha256 = "74cb8a84606f99656b732cd3c387e0e07a50b1402d158de7eeb3f7c1474b310d";
  libraryHaskellDepends = [
    ad base bytestring cereal containers deepseq eigen
    ghc-typelits-knownnat ghc-typelits-natnormalise parallel singletons
    tf-random zlib
  ];
  homepage = "https://github.com/TobiReinhart/sparse-tensor#readme";
  description = "typesafe tensor algebra library";
  license = lib.licenses.mit;
}
