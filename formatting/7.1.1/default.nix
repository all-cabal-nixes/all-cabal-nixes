{ mkDerivation, base, clock, double-conversion, ghc-prim, hspec
, integer-gmp, lib, old-locale, scientific, text, time
, transformers
}:
mkDerivation {
  pname = "formatting";
  version = "7.1.1";
  sha256 = "5767b214bdbfa078fd44378409451bfd40549d644f9bd93bca791b3245f378a9";
  revision = "2";
  editedCabalFile = "147x2rmdgj0kq86704s9krmblx9x4ni1gsvspd498fdr9bnlclnx";
  libraryHaskellDepends = [
    base clock double-conversion ghc-prim integer-gmp old-locale
    scientific text time transformers
  ];
  testHaskellDepends = [
    base clock double-conversion ghc-prim hspec integer-gmp old-locale
    scientific text time transformers
  ];
  homepage = "https://github.com/AJChapman/formatting#readme";
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
