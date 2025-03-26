{ mkDerivation, base, dimensional, lib, numtype-dk }:
mkDerivation {
  pname = "dimensional-codata";
  version = "2014.0.0.2";
  sha256 = "e0854c97fc598eb182f89b09cf45b6cbfb072ca1cb1d5e62ded1ed0fe2a1aaae";
  libraryHaskellDepends = [ base dimensional numtype-dk ];
  homepage = "https://github.com/dmcclean/dimensional-codata/";
  description = "CODATA Recommended Physical Constants with Dimensional Types";
  license = lib.licenses.bsd3;
}
