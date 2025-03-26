{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.2.2";
  sha256 = "c9ab626cdcf2a81bf0c84a375580b072cb5ce7fb30c560b758c18ee758d4c758";
  revision = "1";
  editedCabalFile = "0d6a1sb0fa24iz6ds5gc10lx6946d3d2psgmymlw3w33yc75syaq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
