{ mkDerivation, base, deepseq, directory, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, semigroups, tagged, time
, transformers, utility-ht
}:
mkDerivation {
  pname = "pathtype";
  version = "0.8.1.3";
  sha256 = "72d6e4c1805b6950a49fef95bd72815366f898b11f3f2ef5e57281866f033372";
  revision = "1";
  editedCabalFile = "1c3qzn30dkfl92i0c67wlr9c8nx75vh02r5w12rr4m0icx3mdc44";
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
