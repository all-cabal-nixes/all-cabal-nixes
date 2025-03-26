{ mkDerivation, base, gimlh, lib, random, split }:
mkDerivation {
  pname = "faker";
  version = "0.0.0.1";
  sha256 = "b77025fba4ffff57d4b66224b19e829c4a06f2550ff314c2cccf3c97dd7f0b18";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base gimlh random split ];
  homepage = "https://github.com/gazay/faker";
  description = "Pure Haskell library for generating fake data";
  license = lib.licenses.mit;
}
