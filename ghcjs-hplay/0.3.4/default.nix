{ mkDerivation, base, containers, ghcjs-perch, lib, mtl
, transformers, transient, transient-universe
}:
mkDerivation {
  pname = "ghcjs-hplay";
  version = "0.3.4";
  sha256 = "7a3b5d91883912b0f768129cde6a89ed71ab0d3a94749fcf8b9d9197959541f8";
  libraryHaskellDepends = [
    base containers ghcjs-perch mtl transformers transient
    transient-universe
  ];
  homepage = "https://github.com/agocorona/ghcjs-hplay";
  description = "Client-side web EDSL for transient nodes running in the web browser";
  license = lib.licenses.mit;
}
