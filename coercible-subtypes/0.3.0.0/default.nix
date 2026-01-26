{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "coercible-subtypes";
  version = "0.3.0.0";
  sha256 = "bac91f98fe657c5e1912003fa6a4408a8d88219254dcc7a3218b27508a5d5c93";
  revision = "1";
  editedCabalFile = "0b60xy5pcfkys6a2q6ykzva9ld1gsq09j3chnq9vab9bxx4r92dh";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/viercc/coercible-subtypes";
  description = "Coercible but only in one direction";
  license = lib.licensesSpdx."BSD-3-Clause";
}
