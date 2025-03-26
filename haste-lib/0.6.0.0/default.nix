{ mkDerivation, array, base, binary, bytestring, containers
, data-binary-ieee754, ghc-prim, haste-prim, integer-gmp, lib
, monads-tf, random, time, transformers, utf8-string
}:
mkDerivation {
  pname = "haste-lib";
  version = "0.6.0.0";
  sha256 = "e9a6f815fe1d7a693cabcba9cf599d7edb70b2e977c594e1e82337f00ae7cb2f";
  libraryHaskellDepends = [
    array base binary bytestring containers data-binary-ieee754
    ghc-prim haste-prim integer-gmp monads-tf random time transformers
    utf8-string
  ];
  homepage = "http://github.com/valderman/haste-compiler";
  description = "Base libraries for haste-compiler";
  license = lib.licenses.bsd3;
}
