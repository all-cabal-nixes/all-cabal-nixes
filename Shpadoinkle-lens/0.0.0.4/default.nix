{ mkDerivation, base, lens, lib, Shpadoinkle, text }:
mkDerivation {
  pname = "Shpadoinkle-lens";
  version = "0.0.0.4";
  sha256 = "04c54f2c1639b5dee4343016985aca9aa708e79644728e5663edb34ea59f939a";
  libraryHaskellDepends = [ base lens Shpadoinkle text ];
  description = "Lens combinators for Shpadoinkle applications";
  license = lib.licensesSpdx."BSD-3-Clause";
}
