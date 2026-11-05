{ mkDerivation, base, beam-core, beam-sqlite, gargamelle-core
, hspec, lib, polytropos-core, sqlite-simple, text
}:
mkDerivation {
  pname = "gargamelle-persistence";
  version = "0.1.0.0";
  sha256 = "47409f67a2ebf5483422787a77b724eb5ae0bd71fb96214a43691d2b000bec7c";
  libraryHaskellDepends = [
    base beam-core beam-sqlite gargamelle-core polytropos-core
    sqlite-simple text
  ];
  testHaskellDepends = [ base hspec sqlite-simple text ];
  homepage = "https://github.com/NadiaYvette/gargamelle";
  description = "Beam SQLite database persistence for evidence and run tracking";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
