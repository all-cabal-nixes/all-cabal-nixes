{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ivar-simple";
  version = "0.3.2";
  sha256 = "1cc082416e63598212cba91aa14199732e70a05a9c3d512230119ac866b3a752";
  libraryHaskellDepends = [ base ];
  description = "Write once concurrency primitives";
  license = lib.licenses.mit;
}
