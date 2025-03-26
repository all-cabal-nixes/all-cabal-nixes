{ mkDerivation, aeson, aeson-pretty, base, extensible, feed, lib
, modern-uri, req, rio, tasty, tasty-hunit, xml-conduit, xml-types
, yaml
}:
mkDerivation {
  pname = "scrapbook-core";
  version = "0.5.0";
  sha256 = "61ef924742c9f97e52c846a3e970f1c11d2a268db0f56df3520b0d327db32a48";
  libraryHaskellDepends = [
    aeson aeson-pretty base extensible feed modern-uri req rio
    xml-conduit xml-types yaml
  ];
  testHaskellDepends = [
    aeson aeson-pretty base extensible feed modern-uri req rio tasty
    tasty-hunit xml-conduit xml-types yaml
  ];
  homepage = "https://github.com/matsubara0507/scrapbook#readme";
  description = "Core Package for scrapbook";
  license = lib.licenses.mit;
}
