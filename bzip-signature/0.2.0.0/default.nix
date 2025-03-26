{ mkDerivation, base, bytestring, composition-prelude, lens, lib }:
mkDerivation {
  pname = "bzip-signature";
  version = "0.2.0.0";
  sha256 = "c7d2d783378f35d1415a01b8f10b3afa87192c3c4317337e28782a2e763353b4";
  libraryHaskellDepends = [
    base bytestring composition-prelude lens
  ];
  description = "Backpack signature for BZip compression";
  license = lib.licenses.bsd3;
}
