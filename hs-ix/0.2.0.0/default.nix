{ mkDerivation, base, hs-functors, lib }:
mkDerivation {
  pname = "hs-ix";
  version = "0.2.0.0";
  sha256 = "4ea37f00d26bca6c461feb93e7a10eb548616918f35c27e953842b1a0b43b511";
  libraryHaskellDepends = [ base hs-functors ];
  description = "Indexed applicative functors and monads";
  license = lib.licenses.bsd3;
}
