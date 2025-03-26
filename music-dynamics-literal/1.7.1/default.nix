{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-dynamics-literal";
  version = "1.7.1";
  sha256 = "7f76b796c05ff25e0e7ac344ba4df44e77d65a1343f940d3495b216fc40cdf94";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded dynamics literals";
  license = lib.licenses.bsd3;
}
