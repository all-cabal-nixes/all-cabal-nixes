{ mkDerivation, base, containers, lib, srcloc, symbol }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.1.3.0";
  sha256 = "581998acb15122b6527f2e4f637b973bfded615b61b6dece38217c6380d52ebf";
  libraryHaskellDepends = [ base containers srcloc symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
