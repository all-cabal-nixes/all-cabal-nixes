{ mkDerivation, base, bytestring, containers, directory
, ghcjs-perch, lib, mtl, transformers, transient
, transient-universe
}:
mkDerivation {
  pname = "ghcjs-hplay";
  version = "0.4.2";
  sha256 = "abab4f37c8168fca3c9c82b3349ac817c0771b6b09cc09a1eb6cce46bd0bdc2d";
  libraryHaskellDepends = [
    base bytestring containers directory ghcjs-perch mtl transformers
    transient transient-universe
  ];
  homepage = "https://github.com/transient-haskell/ghcjs-hplay";
  description = "Client-side web EDSL for transient nodes running in the web browser";
  license = lib.licenses.mit;
}
