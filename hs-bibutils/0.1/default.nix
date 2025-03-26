{ mkDerivation, base, bibutils, lib, syb }:
mkDerivation {
  pname = "hs-bibutils";
  version = "0.1";
  sha256 = "dc338018ccd14190ed2ae9dac5b98ddfce1aa15fd0014402b1c30f2c4d438f5b";
  libraryHaskellDepends = [ base syb ];
  librarySystemDepends = [ bibutils ];
  homepage = "http://code.haskell.org/hs-bibutils";
  description = "Haskell bindings to bibutils, the bibliography conversion utilities";
  license = lib.licenses.bsd3;
}
