{ mkDerivation, base, haste-lib, lib, transformers }:
mkDerivation {
  pname = "haste-perch";
  version = "0.1.0.1";
  sha256 = "518bb0c39e9857077bbad88411f34ae29ac8bfaf73d083e1093a69ed51256190";
  libraryHaskellDepends = [ base haste-lib transformers ];
  homepage = "https://github.com/agocorona/haste-perch";
  description = "Create dynamic HTML in the browser using declarative notation";
  license = lib.licenses.gpl3Only;
}
