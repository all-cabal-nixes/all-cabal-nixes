{ mkDerivation, base, gimlh, lib, random, split }:
mkDerivation {
  pname = "faker";
  version = "0.0.0.2";
  sha256 = "786a74e347813217f5c564e009ff70756e0952b64dc931d13f6ec5a6469780f2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base gimlh random split ];
  homepage = "https://github.com/gazay/faker";
  description = "Pure Haskell library for generating fake data";
  license = lib.licenses.mit;
}
