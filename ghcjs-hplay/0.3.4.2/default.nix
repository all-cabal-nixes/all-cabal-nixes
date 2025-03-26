{ mkDerivation, base, containers, ghcjs-perch, lib, mtl
, transformers, transient, transient-universe
}:
mkDerivation {
  pname = "ghcjs-hplay";
  version = "0.3.4.2";
  sha256 = "c3d9e5108b4792fc6fd9ef079cb4f4a6e9a21195e68f5b0d53d43ad7f79149d5";
  libraryHaskellDepends = [
    base containers ghcjs-perch mtl transformers transient
    transient-universe
  ];
  homepage = "https://github.com/agocorona/ghcjs-hplay";
  description = "Client-side web EDSL for transient nodes running in the web browser";
  license = lib.licenses.mit;
}
