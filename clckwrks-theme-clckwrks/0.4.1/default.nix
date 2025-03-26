{ mkDerivation, base, clckwrks, containers, hsp, hsx2hs, lib, text
}:
mkDerivation {
  pname = "clckwrks-theme-clckwrks";
  version = "0.4.1";
  sha256 = "61be0e6828f466209b4e987efa49d8690ec72864622dd2472bd47c13fab83362";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks containers hsp text ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
