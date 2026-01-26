{ mkDerivation, array, attoparsec, base, bitvec, bytestring
, constrained-some, containers, data-default, dependent-map
, finite-typelits, lens, lib, lifted-base, monad-control, mtl
, smtlib-backends, smtlib-backends-process, some, text
, unordered-containers, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "2.7.2";
  sha256 = "04f8d7b8f36211a9fb36bacbd7325d0ac1d31888ad00d3244d95a3e4ebc1de68";
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
