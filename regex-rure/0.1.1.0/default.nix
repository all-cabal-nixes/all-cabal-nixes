{ mkDerivation, base, bytestring, c2hs, lib, rure, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "regex-rure";
  version = "0.1.1.0";
  sha256 = "f27d83f2d4aa2b3b5d19f9278aedd5fb17976e068e198f78c2693781ea65e1aa";
  revision = "1";
  editedCabalFile = "0va3cd8f32cljp44zmkixdcs8kzr1m5aaxvsrd5is44xs6fh5myd";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ rure ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  description = "Bindings to Rust's regex library";
  license = lib.licenses.agpl3Only;
}
