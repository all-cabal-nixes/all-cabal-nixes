{ mkDerivation, base, lib, prettyprinter }:
mkDerivation {
  pname = "silkscreen";
  version = "0.0.0.3";
  sha256 = "8050c1ce4f3983ba57168a0acc50bd440e8c5ee21b4ed67cf580f11b5938b73e";
  libraryHaskellDepends = [ base prettyprinter ];
  homepage = "https://github.com/robrix/silkscreen";
  description = "Prettyprinting transformers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
