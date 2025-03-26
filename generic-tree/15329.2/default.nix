{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-tree";
  version = "15329.2";
  sha256 = "48ace4b95fefe33b154bf0c46401eff97527d1b2483f26b8a50eaa5988e23cbb";
  libraryHaskellDepends = [ base ];
  description = "Generic Tree data type";
  license = "LGPL";
}
