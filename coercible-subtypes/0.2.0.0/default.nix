{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "coercible-subtypes";
  version = "0.2.0.0";
  sha256 = "2ef6f2df95c2a66e861266ad480865c822a6343e2b09e9112a9ef13868320f59";
  revision = "1";
  editedCabalFile = "09573n1g66j1zqipjp5mzspbkzyijwqhgx6xjn0jlf69vglx22rj";
  libraryHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/viercc/coercible-subtypes";
  description = "Coercible but only in one direction";
  license = lib.licensesSpdx."BSD-3-Clause";
}
