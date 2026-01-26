{ mkDerivation, attoparsec, base, bytestring, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, hw-prim, lib, text
}:
mkDerivation {
  pname = "hw-parser";
  version = "0.1.0.2";
  sha256 = "317c0ad35361835c8779593f284609d32d3784ecd2f5fe1ec64b0a3d489a0d9c";
  libraryHaskellDepends = [
    attoparsec base bytestring hw-prim text
  ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-parser#readme";
  description = "Simple parser support";
  license = lib.licensesSpdx."BSD-3-Clause";
}
