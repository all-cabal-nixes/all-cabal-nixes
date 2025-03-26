{ mkDerivation, base, bytestring, containers, directory
, ghcjs-perch, lib, mtl, transformers, transient
, transient-universe
}:
mkDerivation {
  pname = "axiom";
  version = "0.4.7";
  sha256 = "1d09212779566f0fbac0eaa22e4a097361582274d6b4c4562c5158ecfcac6d93";
  libraryHaskellDepends = [
    base bytestring containers directory ghcjs-perch mtl transformers
    transient transient-universe
  ];
  homepage = "https://github.com/transient-haskell/axiom";
  description = "Web EDSL for running in browsers and server nodes using transient";
  license = lib.licenses.mit;
}
