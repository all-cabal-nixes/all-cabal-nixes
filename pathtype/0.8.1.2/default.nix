{ mkDerivation, base, deepseq, directory, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, semigroups, tagged, time
, transformers, utility-ht
}:
mkDerivation {
  pname = "pathtype";
  version = "0.8.1.2";
  sha256 = "d341547ade03407e52cfe5c5538dab2636ac72a44f99b8a52fae46fa7da06bc6";
  revision = "2";
  editedCabalFile = "1qbsh0s6alg19six6nbmvnlkf5qs60iv4i2djxqlrxah08ylxaxk";
  libraryHaskellDepends = [
    base deepseq directory doctest-exitcode-stdio QuickCheck semigroups
    tagged time transformers utility-ht
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib QuickCheck
  ];
  homepage = "https://hub.darcs.net/thielema/pathtype/";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
