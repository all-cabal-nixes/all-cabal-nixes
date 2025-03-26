{ mkDerivation, base, bytestring, containers, directory
, ghcjs-perch, lib, mtl, transformers, transient
, transient-universe
}:
mkDerivation {
  pname = "axiom";
  version = "0.4.4";
  sha256 = "84f8b0b843c67cd34c28f4fa3fac1ef6abbdf0b141615ca29d8cc7f292895002";
  libraryHaskellDepends = [
    base bytestring containers directory ghcjs-perch mtl transformers
    transient transient-universe
  ];
  homepage = "https://github.com/transient-haskell/axiom";
  description = "Web EDSL for running in browsers and server nodes using transient";
  license = lib.licenses.mit;
}
