{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "coercible-subtypes";
  version = "0.1.0.0";
  sha256 = "9d109ca6e0f5f4b919dced57df8c1028391498f2fd912f3a08a48bb25fabaefc";
  revision = "2";
  editedCabalFile = "0fm4knc1iqmi3bnv9g703nz55bcaw92h9yx4pg7z7in21b1sl2bx";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/viercc/coercible-subtypes";
  description = "Coercible but only in one direction";
  license = lib.licensesSpdx."BSD-3-Clause";
}
