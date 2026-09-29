{ mkDerivation, base, deepseq, directory, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, semigroups, tagged, time
, transformers, utility-ht
}:
mkDerivation {
  pname = "pathtype";
  version = "0.8.1.4";
  sha256 = "7bf41315d3ca8835fe262ddfd9734fb5552aec2e8dedcdfb113240c4a257ab5e";
  revision = "1";
  editedCabalFile = "0y8q6jwk8s6crciwp2bm210yk72van58vjwd0lmyd5mc1v4nskfg";
  libraryHaskellDepends = [
    base deepseq directory doctest-exitcode-stdio QuickCheck semigroups
    tagged time transformers utility-ht
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib QuickCheck
  ];
  homepage = "https://hub.darcs.net/thielema/pathtype/";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
