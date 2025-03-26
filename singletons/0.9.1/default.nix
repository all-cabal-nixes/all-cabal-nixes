{ mkDerivation, base, containers, lib, mtl, syb, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "0.9.1";
  sha256 = "6d3cc5d37a3cd2c47f7348a414fdfe5ee3c40794913a93763753169f98428827";
  revision = "3";
  editedCabalFile = "1vfz0an6g1rk77xn4i14bqw8gdvbj1ns4qwbv7nzj8igfqzwx3w0";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-desugar
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
