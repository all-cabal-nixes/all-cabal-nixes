{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "decidable";
  version = "0.1.5.0";
  sha256 = "72f139dd300898388ec41d0ba128c24358adb3d915c2788db8b192be76e54fe7";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/mstksg/decidable#readme";
  description = "Combinators for manipulating dependently-typed predicates";
  license = lib.licenses.bsd3;
}
