{ mkDerivation, base, containers, hspec, lib, polytropos-core
, primitive, text
}:
mkDerivation {
  pname = "gachi-core";
  version = "0.1.0.1";
  sha256 = "e133cce4bc5a669775893fff8e004dce2cd92014641382ebcf371692263535e2";
  libraryHaskellDepends = [
    base containers polytropos-core primitive text
  ];
  testHaskellDepends = [
    base containers hspec polytropos-core primitive text
  ];
  homepage = "https://github.com/NadiaYvette/gachi";
  description = "Osteological memory representations and lock-free sync for Gachi";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
