{ mkDerivation, base, containers, lib, srcloc, symbol }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.1.0.2";
  sha256 = "a1778896ef2ddf29024e610f018c7efa4d4dfd49f7698d1f19df2f49867e0e8a";
  libraryHaskellDepends = [ base containers srcloc symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
