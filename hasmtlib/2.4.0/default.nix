{ mkDerivation, attoparsec, base, bitvec, bytestring, containers
, data-default, dependent-map, finite-typelits, lens, lib, mtl
, smtlib-backends, smtlib-backends-process, some, text
, unordered-containers, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "2.4.0";
  sha256 = "3db4c3732016c23475d2d665fe0b4eed80d509dcf023d9cb3fca5ad9adf48b2b";
  libraryHaskellDepends = [
    attoparsec base bitvec bytestring containers data-default
    dependent-map finite-typelits lens mtl smtlib-backends
    smtlib-backends-process some text unordered-containers utf8-string
    vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licensesSpdx."GPL-3.0-only";
}
