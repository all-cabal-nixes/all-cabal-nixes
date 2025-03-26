{ mkDerivation, base, containers, lib, mtl, semigroups, text }:
mkDerivation {
  pname = "ditto";
  version = "0.1.3.0";
  sha256 = "ed880a1c521642cd53e14c7ec9692d71383f8ccc008a482d627548e49cab0fdd";
  libraryHaskellDepends = [ base containers mtl semigroups text ];
  description = "ditto is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
