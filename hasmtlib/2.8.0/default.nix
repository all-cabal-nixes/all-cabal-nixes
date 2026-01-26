{ mkDerivation, array, attoparsec, base, bitvec, bytestring
, constrained-some, containers, data-default, dependent-map
, finite-typelits, lens, lib, lifted-base, monad-control, mtl
, smtlib-backends, smtlib-backends-process, some, text
, unordered-containers, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "2.8.0";
  sha256 = "56444e44b8d19ecb4a635a8bf9191e388eb4f0844eeb26c7bdf31a6a23f84f28";
  libraryHaskellDepends = [
    array attoparsec base bitvec bytestring constrained-some containers
    data-default dependent-map finite-typelits lens lifted-base
    monad-control mtl smtlib-backends smtlib-backends-process some text
    unordered-containers utf8-string vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licensesSpdx."GPL-3.0-only";
}
