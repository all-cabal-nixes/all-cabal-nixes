{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "3.0.0.9";
  sha256 = "7a060df537cb93c98380a770f88d4a1ff08b79fe07203c859be7bc815dc1325d";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "Additional types of channels for STM";
  license = lib.licensesSpdx."BSD-3-Clause";
}
