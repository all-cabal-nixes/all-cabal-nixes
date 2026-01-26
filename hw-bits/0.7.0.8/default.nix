{ mkDerivation, base, bytestring, criterion, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, hw-int, hw-prim
, hw-string-parse, lib, vector
}:
mkDerivation {
  pname = "hw-bits";
  version = "0.7.0.8";
  sha256 = "449f020cb5358df7dbdb246ff9527fc7173aa2ef18619ba2c219dea680982cfb";
  revision = "1";
  editedCabalFile = "0s3hb9irr342rbqqpsg3h73dji9l82d9zxshh1v04i1jy15rcq96";
  libraryHaskellDepends = [
    base bytestring hw-int hw-prim hw-string-parse vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog hspec hw-hspec-hedgehog hw-prim vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-bits#readme";
  description = "Bit manipulation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
