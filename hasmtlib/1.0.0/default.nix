{ mkDerivation, attoparsec, base, bitvec, bytestring, containers
, data-default, finite-typelits, lens, lib, mtl, smtlib-backends
, smtlib-backends-process, text, utf8-string, vector-sized
}:
mkDerivation {
  pname = "hasmtlib";
  version = "1.0.0";
  sha256 = "2e4a3384d870db4d59bc491d1902bfb40b95c1e7a934cdffcf78d7e4490cbb3b";
  libraryHaskellDepends = [
    attoparsec base bitvec bytestring containers data-default
    finite-typelits lens mtl smtlib-backends smtlib-backends-process
    text utf8-string vector-sized
  ];
  homepage = "https://github.com/bruderj15/Hasmtlib";
  description = "A monad for interfacing with external SMT solvers";
  license = lib.licensesSpdx."GPL-3.0-only";
}
