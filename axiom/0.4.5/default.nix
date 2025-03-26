{ mkDerivation, base, bytestring, containers, directory
, ghcjs-perch, lib, mtl, transformers, transient
, transient-universe
}:
mkDerivation {
  pname = "axiom";
  version = "0.4.5";
  sha256 = "717ce4edc1991da062d6b2124e8d2d39d4208b7748209ff98d238ea5f0fb087c";
  libraryHaskellDepends = [
    base bytestring containers directory ghcjs-perch mtl transformers
    transient transient-universe
  ];
  homepage = "https://github.com/transient-haskell/axiom";
  description = "Web EDSL for running in browsers and server nodes using transient";
  license = lib.licenses.mit;
}
