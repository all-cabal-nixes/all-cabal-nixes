{ mkDerivation, base, containers, ghcjs-perch, lib, mtl
, transformers, transient, transient-universe
}:
mkDerivation {
  pname = "ghcjs-hplay";
  version = "0.3.1";
  sha256 = "e6c06cd95d49deea8e6dcebad9559673e35f59ce5abb09824d70a032f8dfd758";
  libraryHaskellDepends = [
    base containers ghcjs-perch mtl transformers transient
    transient-universe
  ];
  homepage = "https://github.com/agocorona/ghcjs-hplay";
  description = "client-side Web EDSL for transient nodes running in the Web browser";
  license = lib.licenses.bsd3;
}
