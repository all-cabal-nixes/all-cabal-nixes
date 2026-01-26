{ mkDerivation, array, attoparsec, base, bitvec, bytestring
, containers, data-default, dependent-map, finite-typelits, lens
, lib, lifted-base, monad-control, mtl, smtlib-backends
, smtlib-backends-process, some, text, unordered-containers
, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "2.7.0";
  sha256 = "67ea22da68d389089e1cd3df83cf1a797d01d34ef1a95980a2d23c6dadf69722";
  libraryHaskellDepends = [
    array attoparsec base bitvec bytestring containers data-default
    dependent-map finite-typelits lens lifted-base monad-control mtl
    smtlib-backends smtlib-backends-process some text
    unordered-containers utf8-string vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licensesSpdx."GPL-3.0-only";
}
