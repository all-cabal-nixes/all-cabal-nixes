{ mkDerivation, base, bytestring, dph-prim-par, lib, repa }:
mkDerivation {
  pname = "repa-bytestring";
  version = "1.1.0.0";
  sha256 = "564b62431ede16dbc780b93f4a625f8b3fcd58f29daaf323c7ef881760e74ee5";
  libraryHaskellDepends = [ base bytestring dph-prim-par repa ];
  homepage = "http://trac.haskell.org/repa";
  description = "Conversions between Repa Arrays and ByteStrings";
  license = lib.licenses.bsd3;
}
