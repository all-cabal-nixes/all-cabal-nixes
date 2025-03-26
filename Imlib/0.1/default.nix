{ mkDerivation, base, imlib2, lib }:
mkDerivation {
  pname = "Imlib";
  version = "0.1";
  sha256 = "7ef89dce5c587c66436ae64c1966340733cce847f99bfe0c2eb56ccbb4dae21b";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ imlib2 ];
  license = lib.licenses.bsd3;
}
