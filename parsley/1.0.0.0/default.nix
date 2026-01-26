{ mkDerivation, base, lib, parsley-core, template-haskell, text }:
mkDerivation {
  pname = "parsley";
  version = "1.0.0.0";
  sha256 = "9d43505f5d89c886b28fefb995c36226c0b345296d5f767d47256feb1f4fe821";
  revision = "1";
  editedCabalFile = "0n80f7994sql85qa2vf7jnmmkzp1d73lnd1b9cs7mqjjzz50fgbf";
  libraryHaskellDepends = [
    base parsley-core template-haskell text
  ];
  homepage = "https://github.com/j-mie6/ParsleyHaskell/tree/master/parsley";
  description = "A fast parser combinator library backed by Typed Template Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
