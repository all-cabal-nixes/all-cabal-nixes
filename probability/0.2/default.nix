{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "probability";
  version = "0.2";
  sha256 = "aa1a0b6840be4c498de33a82d374fa8db7177413c2457397f08994e1c79a6233";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://darcs.haskell.org/probability";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
