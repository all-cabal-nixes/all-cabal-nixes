{ mkDerivation, base, lib, prettyprinter }:
mkDerivation {
  pname = "silkscreen";
  version = "0.0.0.0";
  sha256 = "883c46a50d00d01afcb217b620fbec8b5b1de932aff1f2b73a247468201e3479";
  libraryHaskellDepends = [ base prettyprinter ];
  homepage = "https://github.com/robrix/silkscreen";
  description = "Prettyprinting transformers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
