{ mkDerivation, base, clckwrks, containers, hsp, hsx2hs, lib, text
}:
mkDerivation {
  pname = "clckwrks-theme-clckwrks";
  version = "0.3.12";
  sha256 = "d9f0af427c658f4218568f716ab8305bcef412435bcbd59abaad70474eea55d5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks containers hsp text ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
