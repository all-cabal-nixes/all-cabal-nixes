{ mkDerivation, base, ghc, haskell-src, lib, mtl }:
mkDerivation {
  pname = "hint";
  version = "0.1";
  sha256 = "c90977278452ff3ae785fddf7be72251e7b636a99488ff0ded9d1245056dbea9";
  revision = "1";
  editedCabalFile = "18621n9zf4ppj6d318fgw3clqcgi5gbx4lsb0yicl3x13qcf34q8";
  libraryHaskellDepends = [ base ghc haskell-src mtl ];
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
