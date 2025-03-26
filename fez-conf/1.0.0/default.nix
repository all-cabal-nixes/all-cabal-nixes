{ mkDerivation, base, containers, lib, regex-compat }:
mkDerivation {
  pname = "fez-conf";
  version = "1.0.0";
  sha256 = "cd91add398003452dd73e989bcb203032f44aef3d7913b7c0672725b8b4de371";
  libraryHaskellDepends = [ base containers regex-compat ];
  homepage = "http://ui3.info/d/proj/fez-conf.html";
  description = "Simple functions for loading config files";
  license = lib.licenses.bsd3;
}
