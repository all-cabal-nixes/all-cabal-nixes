{ mkDerivation, base, lib, monad-loops, stm }:
mkDerivation {
  pname = "rwlock";
  version = "0.0.0.1";
  sha256 = "6c1064892e1bb05a8072d4309c659347e3321fcfdb7492e92dd8adc0df880e27";
  libraryHaskellDepends = [ base monad-loops stm ];
  homepage = "http://code.haskell.org/~mokus/rwlock";
  description = "Multiple-read / single-write locks";
  license = lib.licenses.publicDomain;
}
