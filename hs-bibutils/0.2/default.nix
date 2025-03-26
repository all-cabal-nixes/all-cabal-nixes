{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "0.2";
  sha256 = "125891705799b33d8b91723ff38740aa092653e91c3ca231b9531579bbe98de3";
  libraryHaskellDepends = [ base syb ];
  homepage = "http://code.haskell.org/hs-bibutils";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = "GPL";
}
