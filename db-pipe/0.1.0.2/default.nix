{ mkDerivation, base, clock, interpolatedstring-perl6, lib, mtl
, sqlite-simple, stm, text, unliftio
}:
mkDerivation {
  pname = "db-pipe";
  version = "0.1.0.2";
  sha256 = "8713ddcdb1a940a490a1a99e1800f6b6f539bf049dcc312e239e807b4eeed70f";
  libraryHaskellDepends = [
    base clock interpolatedstring-perl6 mtl sqlite-simple stm text
    unliftio
  ];
  homepage = "https://github.com/NCrashed/db-pipe";
  description = "A pipe-like wrapper around sqlite-simple";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
