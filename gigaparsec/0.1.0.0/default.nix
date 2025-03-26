{ mkDerivation, base, containers, lib, selective, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "gigaparsec";
  version = "0.1.0.0";
  sha256 = "41b469eacdcaafac8f7607d413ed188b94831bb6ec5a2d2449fe93a76d1efe9c";
  libraryHaskellDepends = [ base containers selective ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  homepage = "https://github.com/j-mie6/gigaparsec";
  description = "Refreshed parsec-style library for compatiblity with Scala parsley";
  license = lib.licenses.bsd3;
}
