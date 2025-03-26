{ mkDerivation, base, containers, lib, regex-compat }:
mkDerivation {
  pname = "fez-conf";
  version = "1.0.2";
  sha256 = "4a66a734410f49e871d51ac62a6eb17d57a56ca1d1d6f404e907b703b99b3023";
  libraryHaskellDepends = [ base containers regex-compat ];
  homepage = "http://ui3.info/d/proj/fez-conf.html";
  description = "Simple functions for loading config files";
  license = lib.licenses.bsd3;
}
