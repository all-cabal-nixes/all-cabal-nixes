{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "atrans";
  version = "0.1.0.1";
  sha256 = "84440b6c0a27c656a580df640db912a19eb0fb5aaa09a1437f451b5809ee6035";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/aphorisme/atrans";
  description = "A small collection of monad (transformer) instances";
  license = lib.licenses.mit;
}
