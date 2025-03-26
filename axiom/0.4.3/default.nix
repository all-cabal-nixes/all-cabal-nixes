{ mkDerivation, base, bytestring, containers, directory
, ghcjs-perch, lib, mtl, transformers, transient
, transient-universe
}:
mkDerivation {
  pname = "axiom";
  version = "0.4.3";
  sha256 = "350bf83185b2ecb7d20492230d2f626c48894fb8e7e757512643e898e8b2fb1d";
  libraryHaskellDepends = [
    base bytestring containers directory ghcjs-perch mtl transformers
    transient transient-universe
  ];
  homepage = "https://github.com/transient-haskell/axiom";
  description = "Web EDSL running over transient running in browsers and server nodes";
  license = lib.licenses.mit;
}
