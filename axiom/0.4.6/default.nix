{ mkDerivation, base, bytestring, containers, directory
, ghcjs-perch, lib, mtl, transformers, transient
, transient-universe
}:
mkDerivation {
  pname = "axiom";
  version = "0.4.6";
  sha256 = "8365128ce841379023fee062c16ad1d31c27260f5d994a0a49d9d1fae7cae844";
  libraryHaskellDepends = [
    base bytestring containers directory ghcjs-perch mtl transformers
    transient transient-universe
  ];
  homepage = "https://github.com/transient-haskell/axiom";
  description = "Web EDSL for running in browsers and server nodes using transient";
  license = lib.licenses.mit;
}
