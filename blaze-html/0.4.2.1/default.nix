{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.2.1";
  sha256 = "d21f703d3709a72ddcaec2f8da37e352d08e51296a1c9c739316199bbe95a242";
  revision = "1";
  editedCabalFile = "1dwjvdaj28gcwblhzdsz404y7qs0zns5wj0cy0f4lxcd7yndzacg";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library for Haskell";
  license = lib.licenses.bsd3;
}
