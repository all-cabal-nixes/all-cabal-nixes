{ mkDerivation, base, containers, hspec, inspection-testing, lib
, polytropos-core, polytropos-plugin, primitive, text
}:
mkDerivation {
  pname = "penelope-core";
  version = "0.1.0.0";
  sha256 = "de57a27c7daec000ebde736ed17c7f3d805c385fd30e9b7d6a47e3f489de16e9";
  libraryHaskellDepends = [
    base containers polytropos-core polytropos-plugin primitive text
  ];
  testHaskellDepends = [
    base hspec inspection-testing polytropos-core polytropos-plugin
    primitive text
  ];
  homepage = "https://github.com/NadiaYvette/penelope";
  description = "Unpacked (m,n,k,r)-ary Polycategorical Effect System Core";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
