{ mkDerivation, base, lib }:
mkDerivation {
  pname = "coerce-with-substitution";
  version = "0.0.0.0";
  sha256 = "4ac3aa3544e9c66b65e2af15758f62de0b659e34993de72f5d422eda87384abc";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/rhendric/haskell-coerce-with-substitution";
  description = "Coercions with improved type inference";
  license = lib.licensesSpdx."BSD-3-Clause";
}
