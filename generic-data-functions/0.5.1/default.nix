{ mkDerivation, base, contravariant, lib, text }:
mkDerivation {
  pname = "generic-data-functions";
  version = "0.5.1";
  sha256 = "615e19db52dc1d1d804f98d8bea7c075549b34884e936d9a48e46b9b74da89fb";
  libraryHaskellDepends = [ base contravariant text ];
  homepage = "https://github.com/raehik/generic-data-functions#readme";
  description = "Familiar functions lifted to generic data types";
  license = lib.licenses.mit;
}
