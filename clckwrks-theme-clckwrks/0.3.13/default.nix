{ mkDerivation, base, clckwrks, containers, hsp, hsx2hs, lib, text
}:
mkDerivation {
  pname = "clckwrks-theme-clckwrks";
  version = "0.3.13";
  sha256 = "3d509cd433d6f8b64ae0cddc33addabfc3cd7bcfcbde1c00b641a6e035a5a8a8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks containers hsp text ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
