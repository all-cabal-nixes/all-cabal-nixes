{ mkDerivation, attoparsec, base, bitvec, bytestring, containers
, data-default, dependent-map, finite-typelits, lens, lib, mtl
, smtlib-backends, smtlib-backends-process, some, text, utf8-string
, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "2.0.0";
  sha256 = "e982c853dcef02460b5eea740e20a5ebd677a33e591f02fc05cda6209743d3a6";
  libraryHaskellDepends = [
    attoparsec base bitvec bytestring containers data-default
    dependent-map finite-typelits lens mtl smtlib-backends
    smtlib-backends-process some text utf8-string vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licensesSpdx."GPL-3.0-only";
}
