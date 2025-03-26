{ mkDerivation, base, containers, lib, srcloc, symbol }:
mkDerivation {
  pname = "mainland-pretty";
  version = "0.1.0.3";
  sha256 = "ca509593ee706a4d58f3d330c4848f45c153964d0c302707147860bfc3aa6748";
  libraryHaskellDepends = [ base containers srcloc symbol ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Pretty printing designed for printing source code";
  license = lib.licenses.bsd3;
}
