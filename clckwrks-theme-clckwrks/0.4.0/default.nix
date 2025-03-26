{ mkDerivation, base, clckwrks, containers, hsp, hsx2hs, lib, text
}:
mkDerivation {
  pname = "clckwrks-theme-clckwrks";
  version = "0.4.0";
  sha256 = "05b760f6e2b3652318d05de73d51d536debecca72e308c01ee6f4ac5eae4d1c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks containers hsp text ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
