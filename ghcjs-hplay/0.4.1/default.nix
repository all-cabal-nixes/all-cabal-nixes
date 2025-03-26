{ mkDerivation, base, bytestring, containers, directory
, ghcjs-perch, lib, mtl, transformers, transient
, transient-universe
}:
mkDerivation {
  pname = "ghcjs-hplay";
  version = "0.4.1";
  sha256 = "0589b76f6411abcf05a61a3f2b9d2d25064d5c1140dabf14b4a5d6aca0162b2b";
  libraryHaskellDepends = [
    base bytestring containers directory ghcjs-perch mtl transformers
    transient transient-universe
  ];
  homepage = "https://github.com/transient-haskell/ghcjs-hplay";
  description = "Client-side web EDSL for transient nodes running in the web browser";
  license = lib.licenses.mit;
}
