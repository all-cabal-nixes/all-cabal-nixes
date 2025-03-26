{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee-utils";
  version = "0.4.0";
  sha256 = "f3391c158a7f8cc772e9abd5beaf6bbf20589cc812573ae72cc6fd2d7ba88814";
  libraryHaskellDepends = [ base ];
  description = "ieee-utils";
  license = lib.licenses.bsd3;
}
