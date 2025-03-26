{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "rev-state";
  version = "0.2.0";
  sha256 = "47febc868e603935cd9a399edb674da477b9882e2a65ff82dd51aea569268c1f";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/rev-state#readme";
  description = "Reverse State monad transformer";
  license = lib.licenses.bsd3;
}
