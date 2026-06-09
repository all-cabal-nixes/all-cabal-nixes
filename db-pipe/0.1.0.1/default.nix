{ mkDerivation, base, clock, interpolatedstring-perl6, lib, mtl
, sqlite-simple, stm, text, unliftio
}:
mkDerivation {
  pname = "db-pipe";
  version = "0.1.0.1";
  sha256 = "faae2fc4088c1fc65fd3d2c23bb6659cbaee28410059f36ce954e571123ad0ab";
  libraryHaskellDepends = [
    base clock interpolatedstring-perl6 mtl sqlite-simple stm text
    unliftio
  ];
  homepage = "https://github.com/NCrashed/db-pipe";
  description = "A pipe-like wrapper around sqlite-simple";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
