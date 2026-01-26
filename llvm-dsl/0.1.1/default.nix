{ mkDerivation, base, bool8, lib, llvm-extra, llvm-tf
, numeric-prelude, prelude-compat, storable-enum, storable-record
, tfp, transformers, unsafe, utility-ht, vault
}:
mkDerivation {
  pname = "llvm-dsl";
  version = "0.1.1";
  sha256 = "bbef185fe88140365168225eebd556dd1cae9c706676fac538199276f6144d95";
  revision = "1";
  editedCabalFile = "0iq6v0z6g7lzg8pnijanphcj51fhbvishs5vzylhjvhjikfcv9lc";
  libraryHaskellDepends = [
    base bool8 llvm-extra llvm-tf numeric-prelude prelude-compat
    storable-enum storable-record tfp transformers unsafe utility-ht
    vault
  ];
  homepage = "https://wiki.haskell.org/LLVM";
  description = "Support for writing an EDSL with LLVM-JIT as target";
  license = lib.licensesSpdx."BSD-3-Clause";
}
