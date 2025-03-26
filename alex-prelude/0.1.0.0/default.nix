{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "alex-prelude";
  version = "0.1.0.0";
  sha256 = "f89e3a34420725e041783b86c9f2a4f17c789f9b492f127f123618d65377304c";
  libraryHaskellDepends = [ base time ];
  homepage = "https://www.asayers.com/";
  description = "Collection of useful functions for writing console applications";
  license = lib.licenses.bsd3;
}
