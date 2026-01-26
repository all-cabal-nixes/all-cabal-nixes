{ mkDerivation, base, lib, prettyprinter }:
mkDerivation {
  pname = "silkscreen";
  version = "0.0.0.2";
  sha256 = "2cd6258836471d4adad006ec92ae22f0bdafb530100fdec109c79ea56dac6920";
  libraryHaskellDepends = [ base prettyprinter ];
  homepage = "https://github.com/robrix/silkscreen";
  description = "Prettyprinting transformers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
