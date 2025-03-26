{ mkDerivation, async, base, foldl, lib, mvc }:
mkDerivation {
  pname = "mvc-updates";
  version = "1.1.2";
  sha256 = "607a25e9043cc28c8ee7914eaa81bdb4dfea00b9ea576049fe6a6a3d04694c89";
  libraryHaskellDepends = [ async base foldl mvc ];
  description = "Concurrent and combinable updates";
  license = lib.licenses.bsd3;
}
