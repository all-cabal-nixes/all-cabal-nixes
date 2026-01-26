{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "coercible-subtypes";
  version = "0.1.1.0";
  sha256 = "591093cf4aeb1159c602d16d23fbd55d3a33aa9f85959802dd61a8443c1acae0";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/viercc/coercible-subtypes";
  description = "Coercible but only in one direction";
  license = lib.licensesSpdx."BSD-3-Clause";
}
