{ mkDerivation, array, attoparsec, base, bitvec, bytestring
, constrained-some, containers, data-default, dependent-map
, finite-typelits, lens, lib, lifted-base, monad-control, mtl
, smtlib-backends, smtlib-backends-process, some, text
, unordered-containers, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "2.8.1";
  sha256 = "7c8d7561c14381f6f730174877f27dce9e73bfc1cdd494142bd2a1a559069d79";
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
