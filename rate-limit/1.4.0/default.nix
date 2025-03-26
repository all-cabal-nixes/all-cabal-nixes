{ mkDerivation, base, lib, stm, time, time-units }:
mkDerivation {
  pname = "rate-limit";
  version = "1.4.0";
  sha256 = "8b46c325004b45df4572fa17a39070f67fb69c21c66c23df9d13a463adb30b5c";
  revision = "1";
  editedCabalFile = "0ip1rm85xd1dllyps22p1hg59453wq4w7kwhqj0yacw62gk0iygp";
  libraryHaskellDepends = [ base stm time time-units ];
  homepage = "http://github.com/acw/rate-limit";
  description = "A basic library for rate-limiting IO actions";
  license = lib.licenses.bsd3;
}
