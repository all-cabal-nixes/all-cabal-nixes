{ mkDerivation, base, containers, ghcjs-perch, lib, mtl
, transformers, transient, transient-universe
}:
mkDerivation {
  pname = "ghcjs-hplay";
  version = "0.3.2";
  sha256 = "13909a7390cc963def4ae053950f0ef8346df85c9370c2ae5a650cb4f29793f6";
  libraryHaskellDepends = [
    base containers ghcjs-perch mtl transformers transient
    transient-universe
  ];
  homepage = "https://github.com/agocorona/ghcjs-hplay";
  description = "client-side Web EDSL for transient nodes running in the Web browser";
  license = lib.licenses.bsd3;
}
