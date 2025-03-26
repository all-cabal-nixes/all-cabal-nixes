{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-category";
  version = "0.3.0";
  sha256 = "9676a3a60aa593ea3cb3edf229b382c71946dab8a1e401c55f5a05937103fa04";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sjoerdvisscher/data-category";
  description = "Restricted categories";
  license = lib.licenses.bsd3;
}
